; A353725: Records in A353724.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,4,5,6,7,12,13,16,17,18

mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,2
  div $2,4
  mul $2,$3
  mul $2,2
  sub $0,8
  add $1,$2
  mul $3,5
lpe
mov $0,$1
