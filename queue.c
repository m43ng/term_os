#include <stddef.h>
#include <stdlib.h>

#include "queue.h"

// Initializing queue
void queue_init(Qptr qptr){
    qptr->back = 0;
    qptr->front = 0;
    qptr->q_list = (Queue_Container*) malloc(sizeof(Queue_Container) * QUEUE_CAPACIVITY);
}

// Destroy queue
void queue_destroy(Qptr qptr){
    free(qptr->q_list);
    qptr->q_list = NULL;
    qptr->back = 0;
    qptr->front = 0;
}

// If circular queue is full than return 1(true) else 0
uint full(Qptr qptr){
    if((qptr->back+1) % QUEUE_CAPACIVITY == qptr->front){
        return 1;
    }
    else{
        return 0;
    }
}

// Returns 1 when queue is empty
uint empty(Qptr qptr){
    if(qptr->front == qptr->back){
        return 1;
    }
    else{
        return 0;
    }
}

uint size(Qptr qptr){
    if(qptr->back - qptr->front < 0){
        return qptr->back - qptr->front + QUEUE_CAPACIVITY;
    }
    else{
        return qptr->back - qptr->front;
    }
}

Queue_Container queue_get_nth(Qptr qptr, uint n){
    if(n>=size(qptr)){
        return NULL;
    }
    if(qptr->front+n >= QUEUE_CAPACIVITY){
        return qptr->q_list[(qptr->front+n)%QUEUE_CAPACIVITY];
    }
    else{
        return qptr->q_list[qptr->front + n];
    }

}

// Enqueue variable
void enque(Qptr qptr, ProcPtr item){
    if(full(qptr)){
        return;
    }
    qptr->q_list[qptr->back] = item;
    (qptr->back)++;
    (qptr->back) %= QUEUE_CAPACIVITY;
}

// Dequeue variable
Queue_Container deque(Qptr qptr){
    if(qptr->front == 0){
        qptr->front = QUEUE_CAPACIVITY-1;
        return qptr->q_list[0];
    }
    else{
        (qptr->front)++;
        return qptr->q_list[(qptr->front)-1];
    }
}