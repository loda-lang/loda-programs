; A035103: Number of 0's in binary representation of n-th prime.
; Submitted by Christian Krause, https://github.com/ckrause
; 1,0,1,0,1,1,3,2,1,1,0,3,3,2,1,2,1,1,4,3,4,2,3,3,4,3,2,2,2,3,0,5,5,4,4,3,3,4,3,3,3,3,1,5,4,3,3,1,3,3,3,1,3,1,7,5,5,4,5,5,4,5,4,3,4,3,4,5,3,3,5,3,2,3,2,1,5,4,5,4,4,4,2,4,2,2,5,4,3,2,3,1,2,2,2,1,1,7,6,5
; Formula: a(n) = A023416(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,23416 ; Number of 0's in binary expansion of n.
