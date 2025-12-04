; A011648: 99th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$4
  mov $3,$0
  mod $3,9
  mov $5,$3
  equ $5,0
  mov $1,$5
  mov $5,$3
  equ $5,3
  sub $1,$5
  add $2,$1
  add $4,30
lpe
mov $0,$2
