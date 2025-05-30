; A055205: Number of nonsquare divisors of n^2.
; Submitted by fzs600
; 0,1,1,2,1,5,1,3,2,5,1,9,1,5,5,4,1,9,1,9,5,5,1,13,2,5,3,9,1,19,1,5,5,5,5,16,1,5,5,13,1,19,1,9,9,5,1,17,2,9,5,9,1,13,5,13,5,5,1,33,1,5,9,6,5,19,1,9,5,19,1,23,1,5,9,9,5,19,1,17
; Formula: a(n) = 2*truncate(A146564(n)/3)-A000005(n)+1

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
sub $0,$1
