; A112603: Number of representations of n as the sum of a square and a triangular number.
; Submitted by BarnardsStern
; 1,3,2,1,4,2,1,4,0,2,5,2,2,0,2,3,4,2,0,6,0,1,4,0,2,4,4,0,3,2,2,4,2,0,0,2,3,8,0,2,4,0,2,0,2,3,6,0,0,4,2,2,4,2,2,3,2,2,0,4,0,4,0,0,8,2,1,4,0,0,8,2,2,0,2,2,0,2,1,4

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
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
