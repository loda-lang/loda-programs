; A365049: a(n) is the number of distinct parallelograms with integer sides and area n, and where at least one height is an integer.
; Submitted by mmonnin
; 1,1,2,3,2,4,2,5,5,4,2,10,2,4,8,9,2,9,2,10,8,4,2,20,5,4,8,10,2,16,2,13,8,4,8,23,2,4,8,20,2,16,2,10,18,4,2,34,5,9,8,10,2,16,8,20,8,4,2,40,2,4,18,19,8,16,2,10,8,16,2,45,2,4,18,10,8,16,2,34
; Formula: a(n) = truncate((A000005(n)+1)/2)+A241534(n)

#offset 1

mov $1,$0
seq $1,241534 ; Number of integer arithmetic means of 2 distinct divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
add $0,$1
