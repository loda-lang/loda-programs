; A207735: Expansion of f(-x^2, x^3)^2 / f(x, -x^2) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,-1,0,1,0,0,0,1,-1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if((((sqrtint(120*n+1)*bitand(sqrtint(120*n+1),5)*((sqrtint(120*n+1)^2)==(120*n+1)))%3)%(-2))==0,((sqrtint(120*n+1)*bitand(sqrtint(120*n+1),5)*((sqrtint(120*n+1)^2)==(120*n+1)))%3)/(-2),(sqrtint(120*n+1)*bitand(sqrtint(120*n+1),5)*((sqrtint(120*n+1)^2)==(120*n+1)))%3)

mul $0,120
add $0,1
mov $1,$0
nrt $0,2
mov $2,$0
ban $2,5
mov $3,$0
pow $0,2
equ $0,$1
mul $0,$2
mul $0,$3
mod $0,3
dif $0,-2
