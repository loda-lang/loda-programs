; A218171: Expansion of f(x^11, x^13) - x * f(x^5, x^19) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by iBezanilla
; 1,-1,0,0,0,0,-1,0,0,0,0,1,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,48
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
