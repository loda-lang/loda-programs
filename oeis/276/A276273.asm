; A276273: Replacing every "mixed pair" of integers with the smallest integer of the said pair rebuilds the sequence itself (see "Comments" for the definition of a "mixed pair").
; Submitted by Arkhenia
; 1,2,2,3,3,2,4,3,3,4,2,3,5,4,4,3,3,4,4,5,3,2,4,3,5,6,4,5,5,4,4,3,3,4,4,5,5,4,6,5,3,4,2,3,5,4,4,3,5,6,6,7,5,4,6,5,5,6,4,5,5,4,4,3,3,4,4,5,5,4,6,5,5,6,4,5,7,6,6,5,3,4,4,5,3,2,4,3,5,6,4,5,5,4,4,3,5,6,6,7

mul $0,2
lpb $0
  mov $2,$0
  bin $2,8
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
lpe
mov $0,$1
add $0,1
