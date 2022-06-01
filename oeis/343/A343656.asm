; A343656: Array read by antidiagonals where A(n,k) is the number of divisors of n^k.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,1,3,2,1,1,4,3,3,1,1,5,4,5,2,1,1,6,5,7,3,4,1,1,7,6,9,4,9,2,1,1,8,7,11,5,16,3,4,1,1,9,8,13,6,25,4,7,3,1,1,10,9,15,7,36,5,10,5,4,1,1,11,10,17,8,49,6,13,7,9,2,1,1,12,11,19,9,64,7,16,9,16,3,6,1,1,13,12,21,10,81,8,19,11

seq $0,9998 ; Triangle in which j-th entry in i-th row is (j+1)^(i-j).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
