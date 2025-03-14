; A343223: a(n) = gcd(A003415(n), A003415(sigma(n))-n), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Christian Krause
; 1,1,1,1,1,5,1,12,2,1,1,4,1,3,1,1,1,1,1,3,1,1,1,4,2,15,1,32,1,1,1,1,1,1,1,4,1,3,1,1,1,1,1,16,13,5,1,16,1,1,5,1,1,1,1,4,1,1,1,4,1,3,1,3,1,1,1,1,1,1,1,1,1,3,1,16,3,1,1,1
; Formula: a(n) = gcd(-n+A003415(A000203(n)),A003415(n))

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $0,1
mov $2,-1
sub $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $2,$0
mov $0,$2
gcd $0,$1
