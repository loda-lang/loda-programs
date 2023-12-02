; A059905: Index of first half of decomposition of integers into pairs based on A000695.
; Submitted by Jamie Morken(s1)
; 0,1,0,1,2,3,2,3,0,1,0,1,2,3,2,3,4,5,4,5,6,7,6,7,4,5,4,5,6,7,6,7,0,1,0,1,2,3,2,3,0,1,0,1,2,3,2,3,4,5,4,5,6,7,6,7,4,5,4,5,6,7,6,7,8,9,8,9,10,11,10,11,8,9,8,9,10,11,10,11

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,2
lpe
mov $0,$1
