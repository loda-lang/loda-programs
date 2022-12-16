; A289814: A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
; Submitted by ChelseaOilman
; 0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4,4,5,4,4,5,6,6,7,0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4,4,5,4,4,5,6,6,7,8,8,9,8,8,9,10,10,11,8,8,9,8,8,9,10,10,11,12,12,13,12,12,13,14,14,15,0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
