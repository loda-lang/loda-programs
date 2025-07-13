; A186741: Expansion of f(x^5, x^7) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by lotusexcelle
; 1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,24
add $0,1
mov $3,$0
nrt $0,2
mov $1,$0
add $1,1
mod $1,4
sub $1,1
mov $2,$0
pow $0,2
equ $0,$3
mul $0,$2
mul $0,$1
mod $0,3
dif $0,-2
max $0,0
