; A297170: a(n) = gcd(phi(n), sigma(n)-n).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,2,1,1,2,4,1,4,1,2,1,1,1,3,1,2,1,2,1,4,2,4,1,4,1,2,1,1,5,4,1,1,1,2,1,2,1,6,1,20,3,2,1,4,2,1,1,2,1,6,1,8,1,4,1,4,1,2,1,1,1,2,1,2,1,2,1,3,1,4,1,4,1,6,1,2,2,4,1,4,1,2,1,4,1,24,3,4,5,2,1,4,1,1,3,1

mov $1,$0
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$1
