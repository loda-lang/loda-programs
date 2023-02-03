; A330749: a(n) = gcd(n, A064989(n)), where A064989 is fully multiplicative with a(2) = 1 and a(prime(k)) = prime(k-1) for odd primes.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,1,2,1,1,1,1,1,6,1,1,1,1,5,4,1,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,1,2,1,1,1,1,1,6,1,1,1,1,1,2,1,1,1,5,1,4,1,1,3,1,7,2,1,1,1,1,1,2,1,1,1,1,1,6,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = gcd(A064989(n),n+1)

mov $2,$0
add $2,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$1
