; A215480: Characteristic function of numbers n with exactly two distinct prime factors
; Submitted by dthonon
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,320889 ; Number of set partitions of strict factorizations of n into factors > 1 such that all the blocks have the same product.
sub $0,1
mod $0,2
