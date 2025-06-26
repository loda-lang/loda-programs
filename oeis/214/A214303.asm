; A214303: Expansion of f(-x^2, -x^4) * f(x^1, x^7) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by Stony666
; 1,1,-1,-1,-1,-1,0,1,0,-1,2,0,-1,0,0,1,0,1,0,0,1,1,1,0,-1,-1,-1,1,0,-1,-1,-3,1,0,-1,0,1,0,0,0,-1,1,0,0,1,2,-1,-1,0,-1,0,0,1,1,0,1,-1,-1,0,2,0,0,2,0,0,0,2,0,0,-1,-1,0,0,0,1,-1,0,-1,-1,1

mov $3,3
mul $0,2
add $0,6
lpb $0
  mul $3,2
  sub $0,$3
  mov $2,$0
  add $2,1
  max $2,0
  mul $2,24
  add $2,1
  mov $8,$2
  nrt $2,2
  mov $6,$2
  add $6,1
  mod $6,4
  sub $6,1
  mov $7,$2
  pow $2,2
  equ $2,$8
  mul $2,$7
  mul $2,$6
  mod $2,3
  dif $2,-2
  add $2,1
  sub $4,1
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
sub $5,$1
mov $0,$5
