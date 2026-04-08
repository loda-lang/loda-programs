; A218173: Expansion of f(x^7, x^17) - x^2 * f(x, x^23) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by DukeBox
; 1,0,-1,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0
; Formula: a(n) = -if(((sqrtint(48*n+25)*((sqrtint(48*n+25)+1)%4-1)*((sqrtint(48*n+25)^2)==(48*n+25))-3*truncate((sqrtint(48*n+25)*((sqrtint(48*n+25)+1)%4-1)*((sqrtint(48*n+25)^2)==(48*n+25)))/3))%(-2))==0,(sqrtint(48*n+25)*((sqrtint(48*n+25)+1)%4-1)*((sqrtint(48*n+25)^2)==(48*n+25))-3*truncate((sqrtint(48*n+25)*((sqrtint(48*n+25)+1)%4-1)*((sqrtint(48*n+25)^2)==(48*n+25)))/3))/(-2),sqrtint(48*n+25)*((sqrtint(48*n+25)+1)%4-1)*((sqrtint(48*n+25)^2)==(48*n+25))-3*truncate((sqrtint(48*n+25)*((sqrtint(48*n+25)+1)%4-1)*((sqrtint(48*n+25)^2)==(48*n+25)))/3))

mul $0,48
add $0,25
mov $1,$0
nrt $0,2
mov $2,$0
mov $4,$0
add $4,1
mod $4,4
sub $4,1
pow $0,2
equ $0,$1
mul $0,$2
mul $0,$4
mod $0,3
dif $0,-2
sub $3,$0
mov $0,$3
