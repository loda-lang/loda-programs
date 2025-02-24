; A327565: Number of transfers of marbles between two sets until the first repetition.
; Submitted by BrandyNOW
; 2,3,4,3,5,4,4,5,6,4,5,6,5,5,6,5,7,6,5,7,6,5,7,6,6,7,6,6,7,6,6,7,8,6,7,8,6,7,8,6,7,8,6,7,8,6,7,8,7,7,8,7,7,8,7,7,8,7,7,8,7,7,8,7,9,8,7,9,8,7,9,8,7,9,8,7,9,8,7,9

#offset 1

sub $0,1
lpb $0
  bxo $0,1
  sub $0,1
  div $0,2
  add $1,1
lpe
mov $0,$1
add $0,2
