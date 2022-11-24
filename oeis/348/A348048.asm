; A348048: a(n) = sigma(n) / gcd(sigma(n), A003959(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and sigma is the sum of divisors function.
; Submitted by Christian Krause
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,5,7,1,1,1,7,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,5,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,5,1,13,1,7,1,1,1,7,1,57,13,217
; Formula: a(n) = A161942(n)/gcd(A003959(n),A161942(n))

mov $1,$0
seq $0,161942 ; Odd part of sum of divisors of n.
seq $1,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $1,$0
div $0,$1
