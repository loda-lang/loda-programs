; A218171: Expansion of f(x^11, x^13) - x * f(x^5, x^19) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,0,0,0,0,-1,0,0,0,0,1,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(((sqrtint(48*n+1)*bitor(sqrtint(48*n+1),-5)*((sqrtint(48*n+1)^2)==(48*n+1))-3*truncate((sqrtint(48*n+1)*bitor(sqrtint(48*n+1),-5)*((sqrtint(48*n+1)^2)==(48*n+1)))/3))%(-2))==0,(sqrtint(48*n+1)*bitor(sqrtint(48*n+1),-5)*((sqrtint(48*n+1)^2)==(48*n+1))-3*truncate((sqrtint(48*n+1)*bitor(sqrtint(48*n+1),-5)*((sqrtint(48*n+1)^2)==(48*n+1)))/3))/(-2),sqrtint(48*n+1)*bitor(sqrtint(48*n+1),-5)*((sqrtint(48*n+1)^2)==(48*n+1))-3*truncate((sqrtint(48*n+1)*bitor(sqrtint(48*n+1),-5)*((sqrtint(48*n+1)^2)==(48*n+1)))/3))

mul $0,48
add $0,1
mov $1,$0
nrt $0,2
mov $2,$0
bor $2,-5
mov $3,$0
pow $0,2
equ $0,$1
mul $0,$2
mul $0,$3
mod $0,3
dif $0,-2
