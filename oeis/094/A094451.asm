; A094451: a(n) = A033485(n) modulo 3.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,0,2,1,1,1,0,2,0,1,2,0,1,2,2,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,2,1,0,2,0,1,1,1,1,1,1,1,2,0,2,1,2,0,0,0,0,0,0,0,1,2,1,0,1,2,2,2,1,0,1,2,2,2,1,0,0,0,1,2,0,1,2
; Formula: a(n) = (A000123(n+1)%6)/2

add $0,1
seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
mod $0,6
div $0,2
