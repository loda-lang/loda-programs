; A344877: a(n) = gcd(n, A344875(n)), where A344875 is multiplicative with a(2^e) = 2^(1+e) - 1, and a(p^e) = p^e -1 for odd primes p.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,2,1,2,1,2,1,1,1,6,1,4,3,2,1,6,1,2,1,14,1,6,1,1,1,2,1,4,1,2,3,20,1,6,1,2,1,2,1,2,1,2,1,4,1,6,5,2,3,2,1,4,1,2,3,1,1,6,1,4,1,2,1,24,1,2,3,2,1,6,1,4,1,2,1,84,1,2,1,2,1,6,1,2,3,2,1,6,1,2,1,4
; Formula: a(n) = gcd(A344875(n),n+1)

mov $1,$0
add $1,1
seq $0,344875 ; Multiplicative with a(2^e) = 2^(1+e) - 1, and a(p^e) = p^e - 1 for odd primes p.
gcd $0,$1
