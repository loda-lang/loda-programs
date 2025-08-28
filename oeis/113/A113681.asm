; A113681: Expansion of f(-x^2, -x^3)^2 / f(-x, -x^2) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by DukeBox
; 1,1,0,-1,0,0,0,-1,-1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0

mul $0,120
add $0,1
mov $1,$0
nrt $0,2
mov $2,$0
mov $3,$0
add $3,1
mod $3,4
sub $3,1
pow $0,2
equ $0,$1
mul $0,$2
mul $0,$3
mod $0,3
dif $0,-2
