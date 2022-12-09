; A055205: Number of nonsquare divisors of n^2.
; Submitted by fzs600
; 0,1,1,2,1,5,1,3,2,5,1,9,1,5,5,4,1,9,1,9,5,5,1,13,2,5,3,9,1,19,1,5,5,5,5,16,1,5,5,13,1,19,1,9,9,5,1,17,2,9,5,9,1,13,5,13,5,5,1,33,1,5,9,6,5,19,1,9,5,19,1,23,1,5,9,9,5,19,1,17,4,5,1,33,5,5,5,13,1,33,5,9,5,5,5,21,1,9,9,16
; Formula: a(n) = A048691(n)-A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
sub $0,$1
