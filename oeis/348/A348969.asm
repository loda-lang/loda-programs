; A348969: a(n) = n / gcd(n, A099377(n)).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,3,1,1,1,1,1,2,1,2,3,1,1,1,1,1,1,1,1,3,1,1,1,28,1,3,1,1,3,1,1,1,1,1,1,5,1,6,1,2,1,2,1,2,1,1,3,1,1,3,1,1,1,1,1,2,1,2,1,1,1,6,1,1,3,2,1,1,1,1,1,2,1,3,1,1,1,1,1,28,1,1,3,1,1,3,7,4,1,2,5,3,1,1,1,1
; Formula: a(n) = (n+1)/gcd(A099377(n),n+1)

mov $2,$0
add $2,1
seq $0,99377 ; Numerators of the harmonic means of the divisors of the positive integers.
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
