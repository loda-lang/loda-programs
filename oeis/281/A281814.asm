; A281814: Expansion of f(x, x^8) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,3
mov $2,2
mul $0,9
add $0,7
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  sub $3,$4
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,5
  add $1,$2
  mul $2,$3
  mov $3,0
lpe
mod $1,2
mov $0,$1
