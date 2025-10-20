; A008441: Number of ordered ways of writing n as the sum of 2 triangular numbers.
; Submitted by Science United
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,0,2,2,0,2,2,2,1,4,0,0,2,0,4,2,2,2,0,0,3,2,0,2,4,0,2,2,0,4,0,0,0,4,3,2,2,0,2,2,0,0,2,2,4,2,0,2,2,0,3,2,0,0,4,0,2,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  equ $5,0
  mul $2,2
  sub $2,$5
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
