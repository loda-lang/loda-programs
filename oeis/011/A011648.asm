; A011648: 99th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$1
  mov $3,$0
  max $3,0
  mod $3,9
  mov $4,$3
  equ $4,0
  mov $5,$4
  mov $4,$3
  equ $4,3
  sub $5,$4
  mul $1,-2
  add $1,30
  add $2,$5
  mov $3,$5
lpe
mov $0,$2
