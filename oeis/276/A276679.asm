; A276679: Number of divisors of the n-th hexagonal number.
; Submitted by iBezanilla
; 1,4,4,6,6,8,4,16,6,8,8,12,6,16,8,10,8,24,4,24,8,8,12,16,9,16,8,24,8,16,4,36,16,8,16,18,4,24,16,16,10,16,8,24,12,16,8,40,6,36,8,12,16,16,8,32,8,16,12,48,6,16,24,14,16,16,8,48,8,16,8,48,8,24,12,12,24,32,4,40
; Formula: a(n) = A000005(n)*truncate((A054844(2*n-1)-2)/2)+A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
mov $2,$0
sub $2,1
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$2
sub $0,2
div $0,2
mul $0,$1
add $0,$1
