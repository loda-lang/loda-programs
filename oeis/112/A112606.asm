; A112606: Number of representations of n as a sum of six times a square and a triangular number.
; Submitted by Science United
; 1,1,0,1,0,0,3,2,0,2,1,0,2,0,0,1,2,0,0,0,0,3,0,0,2,2,0,4,1,0,2,0,0,0,4,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,2,0,2,3,0,2,0,0,4,2,0,0,2,0,1,0,0,4,0,0,2,0,0,2,0,0,1,2

mov $1,$0
mul $1,8
mov $3,3
mov $0,$1
div $0,2
mov $5,$0
add $5,3
lpb $5
  sub $5,$3
  mov $6,$5
  max $6,0
  mov $2,$6
  mul $2,8
  nrt $2,2
  add $2,2
  div $2,2
  bin $2,2
  equ $6,$2
  add $3,$7
  add $4,$6
  mov $7,3
lpe
mov $0,$4
