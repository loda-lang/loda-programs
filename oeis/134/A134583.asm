; A134583: Signature sequence of the Hausdorff dimension of the Cantor set log(2)/log(3).
; Submitted by Jamie Morken(w1)
; 1,1,2,1,2,1,3,2,1,3,2,4,1,3,2,4,1,3,5,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,1,3,5,7,2,4,6,1,8,3,5,7,2,4,6,1,8,3,5,7,2,9,4,6,1,8,3,5,7,2,9,4,6,1,8,3,10,5,7,2,9,4,6,1,8,3,10,5,7,2,9,4,11,6,1,8,3,10,5,7
; Formula: a(n) = A001227(A055600(n)-2)

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,1227 ; Number of odd divisors of n.
