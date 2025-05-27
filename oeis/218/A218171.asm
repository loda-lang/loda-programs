; A218171: Expansion of f(x^11, x^13) - x * f(x^5, x^19) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,0,0,0,0,-1,0,0,0,0,1,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,6
add $0,1
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
mod $0,3
dif $0,-2
