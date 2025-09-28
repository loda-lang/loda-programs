; A092517: Product of tau values for consecutive integers.
; Submitted by http://amez.petrsu.ru/
; 2,4,6,6,8,8,8,12,12,8,12,12,8,16,20,10,12,12,12,24,16,8,16,24,12,16,24,12,16,16,12,24,16,16,36,18,8,16,32,16,16,16,12,36,24,8,20,30,18,24,24,12,16,32,32,32,16,8,24,24,8,24,42,28,32,16,12,24,32,16,24,24,8,24,36,24,32,16,20,50
; Formula: a(n) = 2*truncate((A000005(n)*A000005(n+1))/2)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $2,$1
div $2,2
sub $0,1
mov $0,$2
mul $0,2
