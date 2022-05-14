; A342739: Length of n-th word in the ordering A341334 of all binary words.
; Submitted by Padanian
; 1,1,2,2,2,3,2,3,3,3,4,3,3,4,4,3,4,5,4,4,4,3,5,5,4,4,5,4,6,5,4,5,5,5,4,6,4,6,5,4,5,6,5,5,7,5,6,5,4,6,6,5,6,5,6,7,5,5,7,6,5,5,6,5,7,6,4,6,8,6,6,7,6,6,5,5,7,7,5,6,7,6,6,7,5,8

add $0,2
lpb $0
  mul $0,2
  sub $0,1
  add $1,1
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
lpe
mov $0,$1
sub $0,1
