; A278042: Number of 0's in tribonacci representation of n (cf. A278038).
; Submitted by mmonnin
; 1,0,1,0,2,1,1,3,2,2,1,2,1,4,3,3,2,3,2,2,3,2,2,1,5,4,4,3,4,3,3,4,3,3,2,3,2,4,3,3,2,3,2,2,6,5,5,4,5,4,4,5,4,4,3,4,3,5,4,4,3,4,3,3,4,3,3,2,5,4,4,3,4,3,3,4,3,3,2,3,2,7,6,6,5,6,5,5,6,5,5,4,5,4,6,5,5,4,5,4
; Formula: a(n) = A023416(A003726(n))

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,23416 ; Number of 0's in binary expansion of n.
