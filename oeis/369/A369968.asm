; A369968: a(n) = 1 if n is not multiple of 5, but its arithmetic derivative is, otherwise 0.
; Submitted by Science United
; 0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = floor(floor(gcd(A003415(n),5)/gcd(gcd(A003415(n),5),n))/4)

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,5
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
div $0,4
