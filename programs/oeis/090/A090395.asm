; A090395: Denominator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
; 1,1,3,4,5,3,7,2,3,5,11,2,13,7,15,16,17,3,19,10,21,11,23,3,25,13,27,14,29,15,31,16,33,17,35,4,37,19,39,5,41,21,43,22,15,23,47,24,49,25,51,26,53,27,55,7,57,29,59,5,61,31,21,64,65,33,67,34,69,35,71,6,73,37,25,38,77,39,79,8,81,41,83,7,85,43,87,11,89,15,91,46,93,47,95,8,97,49,33,100

mov $1,1
add $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
div $1,$0
mul $1,2
sub $1,2
div $1,2
add $1,1
