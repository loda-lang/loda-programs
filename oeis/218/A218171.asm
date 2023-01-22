; A218171: Expansion of f(x^11, x^13) - x * f(x^5, x^19) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Jamie Morken(w2)
; 1,-1,0,0,0,0,-1,0,0,0,0,1,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0

mul $0,6
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
