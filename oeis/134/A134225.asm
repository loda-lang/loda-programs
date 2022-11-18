; A134225: A007436 + A134082 - A000012 as infinite lower triangular matrices; where A000012 = (1; 1,1; 1,1,1; ...).
; Submitted by Christian Krause
; 1,3,1,2,5,1,3,2,7,1,4,3,2,9,1,5,4,3,2,11,1,6,5,4,3,2,13,1,7,6,5,4,3,2,15,1,8,7,6,5,4,3,2,17,1,9,8,7,6,5,4,3,2,19,1
; Formula: a(n) = max(A134224(n)-2,0)+1

seq $0,134224 ; A004736 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
trn $0,2
add $0,1
