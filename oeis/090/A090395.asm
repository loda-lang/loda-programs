; A090395: Denominator of d(n)/n, where d(n) is the number of divisors of n (A000005).
; Submitted by PDW
; 1,1,3,4,5,3,7,2,3,5,11,2,13,7,15,16,17,3,19,10,21,11,23,3,25,13,27,14,29,15,31,16,33,17,35,4,37,19,39,5,41,21,43,22,15,23,47,24,49,25,51,26,53,27,55,7,57,29,59,5,61,31,21,64,65,33,67,34,69,35,71,6,73,37,25,38,77,39,79,8
; Formula: a(n) = truncate(n/gcd(A000005(n),n))

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
div $1,$0
mov $0,$1
