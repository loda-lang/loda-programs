; A092517: Product of tau values for consecutive integers.
; Submitted by Gibson Praise
; 2,4,6,6,8,8,8,12,12,8,12,12,8,16,20,10,12,12,12,24,16,8,16,24,12,16,24,12,16,16,12,24,16,16,36,18,8,16,32,16,16,16,12,36,24,8,20,30,18,24,24,12,16,32,32,32,16,8,24,24,8,24,42,28,32,16,12,24,32,16,24,24,8,24,36,24,32,16,20,50
; Formula: a(n) = A000005(n+1)*A000005(n+2)

#offset 1

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
