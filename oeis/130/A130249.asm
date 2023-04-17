; A130249: Maximal index k of a Jacobsthal number such that A001045(k)<=n (the 'lower' Jacobsthal inverse).
; Submitted by vaughan
; 0,2,2,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mul $0,3
add $0,1
mov $1,0
div $0,2
lpb $0
  div $0,2
  add $1,1
lpe
add $1,1
mov $0,$1
sub $0,1
