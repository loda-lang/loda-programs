; A085731: Greatest common divisor of n and its arithmetic derivative.
; 1,1,1,4,1,1,1,4,3,1,1,4,1,1,1,16,1,3,1,4,1,1,1,4,5,1,27,4,1,1,1,16,1,1,1,12,1,1,1,4,1,1,1,4,3,1,1,16,7,5,1,4,1,27,1,4,1,1,1,4,1,1,3,64,1,1,1,4,1,1,1,12,1,1,5,4,1,1,1,16
; Formula: a(n) = gcd(n,A003415(n))

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
