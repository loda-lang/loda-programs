; A375847: The maximum exponent in the prime factorization of the largest unitary cubefree divisor of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,0,2,1,1,2,1,1,1,0,1,2,1,2,1,1,1,1,2,1,0,2,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,0,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,1
; Formula: a(n) = A157754(A360541(truncate(truncate(((n+1)*A056552(n+1)^3)/gcd(A056552(n+1)^3,n+1))/(n+1))-1)-1)

mov $1,$0
add $1,1
mov $3,$0
add $3,1
add $0,1
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$3
mul $0,$3
div $0,$2
div $0,$1
sub $0,1
seq $0,360541 ; a(n) is the least number k such that k*n is a cubefull number (A036966).
sub $0,1
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
