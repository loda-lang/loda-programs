; A221876: T(n,k) is the number of order-preserving full contraction mappings (of an n-chain) with exactly k fixed points.
; Submitted by Jon Maiga
; 1,2,1,5,2,1,12,5,2,1,28,12,5,2,1,64,28,12,5,2,1,144,64,28,12,5,2,1,320,144,64,28,12,5,2,1,704,320,144,64,28,12,5,2,1,1536,704,320,144,64,28,12,5,2,1,3328,1536,704,320,144,64,28,12,5,2,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
seq $0,132750 ; A132749 * [1, 2, 3, ...] = A007318 * A065190.
div $0,4
