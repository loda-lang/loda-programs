; A078709: a(n) = floor(n/d(n)), where d(n) is the number of divisors of n (A000005).
; 1,1,1,1,2,1,3,2,3,2,5,2,6,3,3,3,8,3,9,3,5,5,11,3,8,6,6,4,14,3,15,5,8,8,8,4,18,9,9,5,20,5,21,7,7,11,23,4,16,8,12,8,26,6,13,7,14,14,29,5,30,15,10,9,16,8,33,11,17,8,35,6,36,18,12,12,19,9,39,8
; Formula: a(n) = truncate(n/A000005(n))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,$1
