; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by Science United
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0

mov $3,2
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  nrt $2,2
  pow $2,2
  equ $2,$4
  mul $2,2
  add $5,3
  add $1,$2
  mov $3,2
  mul $3,$5
lpe
mov $0,$1
div $0,2
