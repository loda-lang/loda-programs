; A121373: Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,-1,0,0,-1,0,-1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0

mul $0,3
mov $1,-1
pow $1,$0
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
mul $0,$1
mod $0,3
dif $0,-2
