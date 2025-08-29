; A373363: a(n) = gcd(A001414(n), A083345(n)), where A001414 is the sum of prime factors with repetition, and A083345 is the numerator of the sum of the inverses of prime factors with repetition.
; Submitted by Goldislops
; 0,1,1,1,1,5,1,3,2,7,1,1,1,9,8,2,1,1,1,3,10,13,1,1,2,15,1,1,1,1,1,5,14,19,12,5,1,21,16,1,1,1,1,3,1,25,1,1,2,3,20,1,1,1,16,1,22,31,1,1,1,33,1,3,18,1,1,3,26,1,1,1,1,39,1,1,18,1,1,1
; Formula: a(n) = gcd(A001414(n),truncate(A003415(n)/gcd(n,A003415(n))))

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
div $2,$0
gcd $1,$2
mov $0,$1
