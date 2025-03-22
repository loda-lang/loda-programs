; A375847: The maximum exponent in the prime factorization of the largest unitary cubefree divisor of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,0,2,1,1,2,1,1,1,0,1,2,1,2,1,1,1,1,2,1,0,2,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,0,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,1
; Formula: a(n) = A157754(truncate(truncate((truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)*A056552(truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n))^3)/gcd(A056552(truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n))^3,truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)))/truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)))

#offset 1

mov $1,$0
mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$3
mul $0,$3
div $0,$2
div $0,$1
mov $4,$0
mov $6,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $5,$0
gcd $5,$6
mul $0,$6
div $0,$5
div $0,$4
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
