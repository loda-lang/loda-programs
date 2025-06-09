; A002483: Expansion of Jacobi theta function {theta_1}'(q) in powers of q^(1/4).
; Submitted by loader3229
; 0,2,0,0,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*sqrtint(n)*(-4*truncate(gcd(sqrtint(n)+1,4)/4)+gcd(sqrtint(n)+1,4)-1)*((sqrtint(n)^2)==n)

mov $1,$0
nrt $0,2
mov $2,$0
mov $3,$0
add $3,1
gcd $3,4
mod $3,4
sub $3,1
pow $0,2
equ $0,$1
mul $0,$2
mul $0,$3
mul $0,2
