; A247223: Expansion of f(-x^5, -x^7) in powers of x where f() is a Ramanujan theta function.
; Submitted by loader3229
; 1,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(gcd(binomial(3*n-binomial(truncate((sqrtint(24*n+8)-1)/2)+1,2)-1,truncate((sqrtint(24*n+8)-1)/2))*(2*truncate((sqrtint(24*n+8)-1)/2)+1)-1,3)/2)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,2
sub $0,$3
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $0,$2
sub $0,1
gcd $0,3
div $0,2
mul $0,$1
