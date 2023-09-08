; A244525: Expansion of f(-x^1, -x^7) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,-1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $1,-1
pow $1,$0
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mod $2,$3
  add $2,$3
  add $3,$2
  div $3,2
  add $3,1
lpe
mov $0,$3
mod $0,2
add $0,8
mul $1,2
add $1,5
dif $0,$1
div $0,3
sub $0,2
