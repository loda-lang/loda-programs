; A276679: Number of divisors of the n-th hexagonal number.
; Submitted by [AF] Hydrosaure
; 1,4,4,6,6,8,4,16,6,8,8,12,6,16,8,10,8,24,4,24,8,8,12,16,9,16,8,24,8,16,4,36,16,8,16,18,4,24,16,16,10,16,8,24,12,16,8,40,6,36,8,12,16,16,8,32,8,16,12,48,6,16,24,14,16,16,8,48,8,16,8,48,8,24,12,12,24,32,4,40
; Formula: a(n) = truncate((A000005(n+1)*A000005(4*n-1))/2)

#offset 1

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,4
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
