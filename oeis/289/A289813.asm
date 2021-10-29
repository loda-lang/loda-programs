; A289813: A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
; Submitted by Jamie Morken(s3)
; 0,1,0,2,3,2,0,1,0,4,5,4,6,7,6,4,5,4,0,1,0,2,3,2,0,1,0,8,9,8,10,11,10,8,9,8,12,13,12,14,15,14,12,13,12,8,9,8,10,11,10,8,9,8,0,1,0,2,3,2,0,1,0,4,5,4,6,7,6,4,5,4,0,1,0,2,3,2,0,1,0,16,17,16,18,19,18,16,17,16,20,21,20,22,23,22,20,21,20,16

mov $3,1
lpb $0
  mov $2,$0
  div $0,3
  mul $2,2
  mod $2,3
  div $2,2
  mul $2,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$1
