; A206958: Expansion of f(x^5, -x^7) - x * f(-x, x^11) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,-1,1,0,0,1,0,-1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0

mov $1,$0
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
mod $0,3
dif $0,-2
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
