; A063123: Number of solutions (r,s), 0< r< s, to the equation 1/n = 1/r + 1/s + 1/(r*s).
; Submitted by rajab
; 1,2,3,3,4,4,4,6,6,4,6,6,4,8,10,5,6,6,6,12,8,4,8,12,6,8,12,6,8,8,6,12,8,8,18,9,4,8,16,8,8,8,6,18,12,4,10,15,9,12,12,6,8,16,16,16,8,4,12,12,4,12,21,14,16,8,6,12,16,8,12,12,4,12,18,12,16,8,10,25
; Formula: a(n) = truncate((A000005(n)*A000005(n+1))/2)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $2,$1
sub $0,1
mov $0,$2
div $0,2
