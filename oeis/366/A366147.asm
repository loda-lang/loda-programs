; A366147: The number of divisors of the cubefree part of n (A360539).
; Submitted by gemini8
; 1,2,2,3,2,4,2,1,3,4,2,6,2,4,4,1,2,6,2,6,4,4,2,2,3,4,1,6,2,8,2,1,4,4,4,9,2,4,4,2,2,8,2,6,6,4,2,2,3,6,4,6,2,2,4,2,4,4,2,12,2,4,6,1,4,8,2,6,4,8,2,3,2,4,6,6,4,8,2,2
; Formula: a(n) = A000005(gcd(n+1,truncate(truncate(((n+1)*A056552(n+1)^3)/gcd(A056552(n+1)^3,n+1))/(n+1))^2))

mov $4,$0
add $4,1
mov $2,$0
add $2,1
mov $1,$0
add $1,1
seq $1,56552 ; Powerfree kernel of cubefree part of n.
pow $1,3
mov $3,$1
gcd $3,$2
mul $1,$2
div $1,$3
div $1,$4
mov $5,$1
mul $1,$5
add $0,1
gcd $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
