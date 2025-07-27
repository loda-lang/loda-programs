; A088371: Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
; Submitted by Science United
; 1,2,2,4,2,5,4,8,2,7,5,11,4,11,8,16,2,11,7,17,5,16,11,23,4,17,11,25,8,23,16,32,2,19,11,29,7,26,17,37,5,26,16,38,11,34,23,47,4,29,17,43,11,38,25,53,8,37,23,53,16,47,32,64,2,35,19,53,11,46,29,65,7,44,26,64,17,56,37,77

#offset 1

sub $0,1
lpb $0
  dir $0,2
  add $1,1
  add $1,$0
  div $0,2
lpe
mov $0,$1
div $0,2
add $0,1
