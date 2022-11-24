; A348992: a(n) = A000265(sigma(n)) / gcd(sigma(n), A003961(n)), where A003961(n) is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors function.
; Submitted by Christian Krause
; 1,1,1,7,3,1,1,5,13,3,3,7,7,1,3,31,9,13,5,1,1,3,3,1,31,7,1,7,15,3,1,7,3,9,3,91,19,5,7,5,21,1,11,7,39,3,3,31,57,31,9,49,27,1,9,5,1,15,15,1,31,1,13,127,3,3,17,7,3,3,9,13,37,19,31,35,3,7,5,31,121,21,21,7,27,11,3,5,45,39,7,7,1,3,15,7,49,57,3,31
; Formula: a(n) = A161942(n)/gcd(A003961(n),A161942(n))

mov $1,$0
seq $0,161942 ; Odd part of sum of divisors of n.
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$0
div $0,$1
