; A104251: Sum of nonprime digits of n-th prime.
; Submitted by respawner
; 0,0,0,0,2,1,1,10,0,9,1,0,5,4,4,0,9,7,6,1,0,9,8,17,9,2,1,1,10,2,1,2,1,10,14,2,1,7,7,1,10,10,11,10,10,19,2,0,0,9,0,9,5,1,0,6,15,1,0,9,8,9,0,2,1,1,1,0,4,13,0,9,6,0,9,8,17,9,5,13
; Formula: a(n) = A085562(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,85562 ; Sum of the nonprime digits of n.
