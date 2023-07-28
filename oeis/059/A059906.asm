; A059906: Index of second half of decomposition of integers into pairs based on A000695.
; Submitted by shiva
; 0,0,1,1,0,0,1,1,2,2,3,3,2,2,3,3,0,0,1,1,0,0,1,1,2,2,3,3,2,2,3,3,4,4,5,5,4,4,5,5,6,6,7,7,6,6,7,7,4,4,5,5,4,4,5,5,6,6,7,7,6,6,7,7,0,0,1,1,0,0,1,1,2,2,3,3,2,2,3,3

mov $2,1
div $0,2
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,2
lpe
mov $0,$1
