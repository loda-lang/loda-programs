; A276273: Replacing every "mixed pair" of integers with the smallest integer of the said pair rebuilds the sequence itself (see "Comments" for the definition of a "mixed pair").
; 1,2,2,3,3,2,4,3,3,4,2,3,5,4,4,3,3,4,4,5,3,2,4,3,5,6,4,5,5,4,4,3,3,4,4,5,5,4,6,5,3,4,2,3,5,4,4,3,5,6,6,7,5,4,6,5,5,6,4,5,5,4,4,3,3,4,4,5,5,4,6,5,5,6,4,5,7,6,6,5,3,4,4,5,3,2,4,3,5,6,4,5,5,4,4,3,5,6,6,7

lpb $0
  mov $2,$0
  div $0,2
  seq $2,165211 ; Period 8: repeat [0,1,0,1,1,0,1,0].
  add $1,$2
lpe
add $1,1
mov $0,$1
