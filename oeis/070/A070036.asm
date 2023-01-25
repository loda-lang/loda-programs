; A070036: a(n)=A070034(n)-A070035(n).
; Submitted by PecosRiverM
; 1,1,1,2,1,1,3,2,3,4,1,3,2,4,2,3,3,3,1,3,2,2,3,5,2,3,4,4,3,5,4,1,3,2,2,3,4,2,3,3,4,6,2,3,4,5,5,4,4,3,4,5,5,1,3,2,2,3,4,2,3,3,4,2,3,3,5,7,2,4,5,5,3,4,4,6,5,6,3,4,4,5,1,3,2,2,3,4,2,3,3,4,2,3,3,5,2,3,3,8
; Formula: a(n) = A000120(A070034(n))

seq $0,70034 ; Numbers n such that n! reduced modulo 2^n is also a power of 2.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
