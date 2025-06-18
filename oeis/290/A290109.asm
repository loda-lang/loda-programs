; A290109: a(1) = 1; for n > 1, a(n) = x1^(x2^(x3^(x4^...))) where x1, x2, ... are the exponents of the primes present (listed from the smallest prime to the largest) in the prime factorization of n.
; Submitted by mmonnin
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,9,1,1,1,2,1,1,1,4
; Formula: a(n) = gcd(A065140(n-1),A075877(A037916(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,37916 ; Concatenate exponents in prime factorization of n.
seq $0,75877 ; Powering the decimal digits of n (left-associative).
seq $1,65140 ; a(n) = 2^n*(2*n)!.
gcd $1,$0
mov $0,$1
