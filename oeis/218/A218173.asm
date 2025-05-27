; A218173: Expansion of f(x^7, x^17) - x^2 * f(x, x^23) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,0,-1,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0

mul $0,6
add $0,4
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
mul $0,-1
mod $0,3
dif $0,-2
