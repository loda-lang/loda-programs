; A276273: Replacing every "mixed pair" of integers (as defined in the comments) with the smaller integer of the pair rebuilds the sequence.
; Submitted by Science United
; 1,2,2,3,3,2,4,3,3,4,2,3,5,4,4,3,3,4,4,5,3,2,4,3,5,6,4,5,5,4,4,3,3,4,4,5,5,4,6,5,3,4,2,3,5,4,4,3,5,6,6,7,5,4,6,5,5,6,4,5,5,4,4,3,3,4,4,5,5,4,6,5,5,6,4,5,7,6,6,5

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  add $2,$3
lpe
mov $0,$2
add $0,1
