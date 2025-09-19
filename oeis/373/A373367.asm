; A373367: a(n) is the greatest common divisor of A001414(n), A003415(n), and A276085(n).
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,7,1,1,1,1,8,4,1,1,1,1,2,1,1,1,2,1,3,1,1,1,1,5,2,1,12,2,1,1,8,1,1,1,1,1,1,1,1,1,2,1,4,1,1,1,8,1,2,1,1,2,1,1,1,6,6,1,1,1,2,1,1,1,1,1,1,1,6,1,1,1
; Formula: a(n) = gcd(gcd(A003415(n),A001414(n)),A276085(n))

#offset 1

mov $1,$0
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $2,$0
sub $2,1
mov $3,$2
add $2,1
seq $2,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $3,1
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $3,$2
mov $2,$3
gcd $2,$1
mov $0,$2
