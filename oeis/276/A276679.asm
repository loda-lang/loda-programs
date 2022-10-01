; A276679: Number of divisors of the n-th hexagonal number.
; Submitted by [AF] Hydrosaure
; 1,4,4,6,6,8,4,16,6,8,8,12,6,16,8,10,8,24,4,24,8,8,12,16,9,16,8,24,8,16,4,36,16,8,16,18,4,24,16,16,10,16,8,24,12,16,8,40,6,36,8,12,16,16,8,32,8,16,12,48,6,16,24,14,16,16,8,48,8,16,8,48,8,24,12,12,24,32,4,40,20,8,16,24,12,24,8,48,8,24,8,24,16,16,32,24,4,48,12,18

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,4
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
