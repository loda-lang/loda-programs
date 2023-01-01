; A172486: Number of prime knots up to nine crossings with determinant 2n+1 and signature 6.
; 0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1
; Formula: a(n) = binomial(1,gcd(n+28,120))

add $0,28
mov $2,$0
gcd $2,120
mov $1,1
bin $1,$2
mov $0,$1
