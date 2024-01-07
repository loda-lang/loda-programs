; A360330: a(n) is the number of divisors of n that have only prime factors that are not prime-indexed primes.
; Submitted by Science United
; 1,2,1,3,1,2,2,4,1,2,1,3,2,4,1,5,1,2,2,3,2,2,2,4,1,4,1,6,2,2,1,6,1,2,2,3,2,4,2,4,1,4,2,3,1,4,2,5,3,2,1,6,2,2,1,8,2,4,1,3,2,2,2,7,2,2,1,3,2,4,2,4,2,4,1,6,2,4,2,5
; Formula: a(n) = A000005(truncate((2*truncate((n+1)/A064988(A295665(n)-1))-2)/2))

mov $1,$0
seq $1,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
sub $1,1
seq $1,64988 ; Multiplicative with a(p^e) = prime(p)^e.
mov $2,$0
add $2,1
div $2,$1
mul $2,2
mov $0,$2
sub $0,2
div $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
