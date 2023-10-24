; A124758: Product of the parts of the compositions in standard order.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,3,2,2,1,4,3,4,2,3,2,2,1,5,4,6,3,6,4,4,2,4,3,4,2,3,2,2,1,6,5,8,4,9,6,6,3,8,6,8,4,6,4,4,2,5,4,6,3,6,4,4,2,4,3,4,2,3,2,2,1,7,6,10,5,12,8,8,4,12,9,12,6,9,6,6,3

mov $1,1
lpb $0
  mov $2,$1
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
lpe
mov $0,$1
