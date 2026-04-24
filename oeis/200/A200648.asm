; A200648: Length of Stolarsky representation of n.
; Submitted by Science United
; 1,1,2,2,3,3,3,4,3,4,4,4,5,4,4,5,4,5,5,5,6,4,5,5,5,6,5,5,6,5,6,6,6,7,5,5,6,5,6,6,6,7,5,6,6,6,7,6,6,7,6,7,7,7,8,5,6,6,6,7,6,6,7,6,7,7,7,8,6,6,7,6,7,7,7,8,6,7,7,7

#offset 1

sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$2
  add $1,1
  bxo $1,$2
  div $1,6
  add $2,1
  bxo $2,$1
lpe
mov $3,$2
dgs $3,2
mov $0,$3
add $0,1
