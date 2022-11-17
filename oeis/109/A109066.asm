; A109066: Number of prime digits in n-th prime.
; Submitted by Jason Jung
; 1,1,1,1,0,1,1,0,2,1,1,2,0,1,1,2,1,0,1,1,2,1,1,0,1,0,1,1,0,1,2,1,2,1,0,1,2,1,1,2,1,0,0,1,1,0,1,3,3,2,3,2,1,2,3,2,1,2,3,1,2,2,2,1,2,2,2,3,2,1,3,2,2,3,2,2,1,2,0,0,0,1,1,2,1,1,0,2,0,1,1,1,1,0,0,2,1,2,3,1
; Formula: a(n) = A193238(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,193238 ; Number of prime digits in decimal representation of n.
