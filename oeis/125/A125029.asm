; A125029: a(n) = number of exponents in the prime factorization of n that are noncomposite.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,0,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,1,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,1,0,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,2
; Formula: a(n) = A101436(((n+1)*A056552(n)^3)/gcd(A056552(n)^3,n+1)-1)

mov $1,$0
add $1,1
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
add $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
sub $0,1
seq $0,101436 ; Number of exponents in prime factorization of n which are primes.
