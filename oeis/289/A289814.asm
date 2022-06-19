; A289814: A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
; Submitted by Sir Stooper
; 0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4,4,5,4,4,5,6,6,7,0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4,4,5,4,4,5,6,6,7,8,8,9,8,8,9,10,10,11,8,8,9,8,8,9,10,10,11,12,12,13,12,12,13,14,14,15,0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4

mov $1,2
lpb $0
  mul $1,2
  add $0,1
  lpb $0
    dif $0,3
    add $2,$1
    mul $1,2
  lpe
  div $0,3
lpe
mov $0,$2
div $0,4
