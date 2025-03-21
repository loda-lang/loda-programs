; A347964: Greatest common divisor of A003415 (arithmetic derivative) and A003961 (prime shift towards larger primes).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,5,1,3,1,7,1,1,1,3,1,1,1,3,1,3,5,13,1,1,1,3,1,1,1,1,1,1,1,19,1,15,1,3,1,1,1,1,1,3,1,1,1,1,1,3,5,1,1,3,1,1,1,31,1,1,1,3,1,3,1,1,1,9,1,1,1,3,1,3,5,1,1,1,1,1
; Formula: a(n) = gcd(A003415(n),A003961(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
mov $0,$1
