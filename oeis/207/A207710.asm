; A207710: Expansion of f(x) * f(-x^10) / f(-x^2, -x^8) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Science United
; 1,1,0,1,0,0,0,-1,1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mul $0,120
add $0,1
mov $2,$0
nrt $0,2
mov $3,$0
mov $4,$0
add $4,1
mod $4,10
sub $4,1
pow $0,2
equ $0,$2
mul $0,$3
mul $0,$4
mod $0,3
dif $0,-2
mul $0,$1
