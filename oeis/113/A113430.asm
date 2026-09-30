; A113430: Expansion of f(-x, -x^2) * f(-x^10, -x^20) / f(-x^2, -x^8) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,-1,0,-1,0,0,0,1,1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(((sqrtint(120*n+1)*((sqrtint(120*n+1)+1)%10-1)*((sqrtint(120*n+1)^2)==(120*n+1))-3*truncate((sqrtint(120*n+1)*((sqrtint(120*n+1)+1)%10-1)*((sqrtint(120*n+1)^2)==(120*n+1)))/3))%(-2))==0,(sqrtint(120*n+1)*((sqrtint(120*n+1)+1)%10-1)*((sqrtint(120*n+1)^2)==(120*n+1))-3*truncate((sqrtint(120*n+1)*((sqrtint(120*n+1)+1)%10-1)*((sqrtint(120*n+1)^2)==(120*n+1)))/3))/(-2),sqrtint(120*n+1)*((sqrtint(120*n+1)+1)%10-1)*((sqrtint(120*n+1)^2)==(120*n+1))-3*truncate((sqrtint(120*n+1)*((sqrtint(120*n+1)+1)%10-1)*((sqrtint(120*n+1)^2)==(120*n+1)))/3))

mul $0,120
add $0,1
mov $1,$0
nrt $0,2
mov $2,$0
mov $3,$0
add $3,1
mod $3,10
sub $3,1
pow $0,2
equ $0,$1
mul $0,$2
mul $0,$3
mod $0,3
dif $0,-2
