; A187759: Number of ways to write n=x+y (0<x<y<n) with 6x-1, 6x+1, 6y-1 and 6y+1 all prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,1,1,1,2,1,1,1,2,2,1,2,0,2,1,3,2,1,2,1,2,2,2,2,3,1,3,1,2,3,2,6,1,3,1,2,4,3,4,4,1,3,1,3,5,2,6,1,3,2,2,5,2,5,2,3,1,2,3,5,2,4,0,0,3,1,6,2,3,3,1,5,1,5,3,3,3,1,4,2,3,3,0,3,3,3,4,1,3,1,2,3,2,4,2,2,3
; Formula: a(n) = A302231(3*n+2)

mul $0,3
add $0,2
seq $0,302231 ; Number of pairs of Goldbach partitions of 2n, (p,q) and (s,t) with p < s <= t < q such that s = p + 2 and t = q - 2.
