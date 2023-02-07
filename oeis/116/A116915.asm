; A116915: Expansion of f(-x, -x^4)^2 / f(-x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by davidtgx
; 1,-1,1,0,-1,0,0,0,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0

mul $0,5
add $0,2
mul $0,3
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
mod $0,3
dif $0,-2
mul $0,-1
