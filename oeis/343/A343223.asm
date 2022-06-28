; A343223: a(n) = gcd(A003415(n), A003415(sigma(n))-n), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Christian Krause
; 1,1,1,1,1,5,1,12,2,1,1,4,1,3,1,1,1,1,1,3,1,1,1,4,2,15,1,32,1,1,1,1,1,1,1,4,1,3,1,1,1,1,1,16,13,5,1,16,1,1,5,1,1,1,1,4,1,1,1,4,1,3,1,3,1,1,1,1,1,1,1,1,1,3,1,16,3,1,1,1,1,1,1,4,1,3,1,4,1,3,1,48,1,1,1,8,1,1,1,2

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,342926 ; a(n) = A003415(sigma(n)) - n, where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
gcd $0,$1
