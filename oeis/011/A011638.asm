; A011638: 63rd cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $1,$5
  mov $4,$1
  mod $4,9
  mov $3,$4
  equ $3,0
  add $2,$3
  mov $3,$4
  equ $3,3
  sub $2,$3
  add $5,18
lpe
mov $0,$2
