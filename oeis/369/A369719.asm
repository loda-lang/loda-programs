; A369719: The number of divisors of the smallest cubefull number that is a multiple of n.
; Submitted by gemini8
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,5,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,6,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,20,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,7,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,20
; Formula: a(n) = A000005(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n)))

#offset 1

mov $1,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
