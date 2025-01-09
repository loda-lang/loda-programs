; A058318: Number of energy levels in atoms of the n-th element of the periodic table.
; Submitted by hSETIhSETI
; 1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

#offset 1

mov $1,3
mov $2,1
sub $0,1
div $0,2
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
  pow $2,2
lpe
mov $0,$1
sub $0,2
