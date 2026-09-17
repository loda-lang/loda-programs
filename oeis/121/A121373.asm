; A121373: Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,-1,0,0,-1,0,-1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = if((((sqrtint(24*n+1)*bitand(sqrtint(24*n+1),5)*((sqrtint(24*n+1)^2)==(24*n+1)))%3)%(-2))==0,((sqrtint(24*n+1)*bitand(sqrtint(24*n+1),5)*((sqrtint(24*n+1)^2)==(24*n+1)))%3)/(-2),(sqrtint(24*n+1)*bitand(sqrtint(24*n+1),5)*((sqrtint(24*n+1)^2)==(24*n+1)))%3)

mov $4,$0
mul $4,24
add $4,1
mov $1,$4
nrt $4,2
mov $2,$4
mov $3,$4
ban $3,5
pow $4,2
equ $4,$1
mul $4,$2
mul $4,$3
mod $4,3
dif $4,-2
mov $0,$4
