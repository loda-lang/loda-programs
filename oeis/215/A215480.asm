; A215480: Characteristic function of numbers n with exactly two distinct prime factors
; Submitted by [AF] Kalianthys
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,276806 ; Height of the shortest binary factorization tree of n.
mod $0,2
