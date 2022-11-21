; A097468: Number of 1's in the decimal expansion of the lesser of twin primes.
; Submitted by [DPC] hansR
; 0,0,2,1,0,1,0,1,2,1,1,1,1,2,1,0,0,0,1,2,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,2,2,1,2,2,3,1,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,1,2,1,1,0,1,0,3,1,2,0,0,0,0,1,0,1,0,0,2,0,0,1,0,0,2,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,0,1
; Formula: a(n) = A268643(A111166(n))

seq $0,111166 ; Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
seq $0,268643 ; Number of 1's in decimal representation of n.
