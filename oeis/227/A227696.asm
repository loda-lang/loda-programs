; A227696: Expansion of f(x^3)^3 / f(x) in powers of x where f() is a Ramanujan theta function.
; Submitted by AXm 77
; 1,-1,2,0,2,-1,2,0,1,-2,2,0,2,0,2,0,3,-2,0,0,2,-1,2,0,2,-2,2,0,0,0,4,0,2,-1,2,0,2,-2,0,0,1,-2,2,0,4,0,2,0,0,-2,2,0,2,0,2,0,3,-2,2,0,2,0,0,0,2,-3,2,0,0,-2,2,0,4,0,2,0,2,0,0,0

mov $1,-1
pow $1,$0
mov $5,0
mov $6,3
mul $0,3
add $0,1
dir $0,2
div $0,2
mov $2,0
mov $3,$0
add $3,3
lpb $3
  sub $3,$6
  mov $4,$3
  max $4,0
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,2
  div $7,2
  bin $7,2
  equ $4,$7
  add $6,$5
  add $2,$4
  mov $5,3
lpe
mov $0,$2
mul $0,$1
