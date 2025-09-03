; A214529: Expansion of f(x^29, -x^31) - x * f(x^19, -x^41) + x^3 * f(x^11, -x^49) - x^7 * f(-x, x^59) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Science United
; 1,-1,0,1,0,0,0,-1,1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mul $0,120
add $0,1
mov $4,$0
nrt $0,2
mov $2,$0
mov $3,$0
add $3,1
mod $3,10
sub $3,1
pow $0,2
equ $0,$4
mul $0,$2
mul $0,$3
mod $0,3
dif $0,-2
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
