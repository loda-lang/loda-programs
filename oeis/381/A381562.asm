; A381562: Minimum 2-tone chromatic number of maximal planar graphs with n vertices.
; Submitted by fzs600
; 6,8,9,9,8,8,8,8,8,8,8,7,8,8,8,7

#offset 3

sub $0,3
mov $2,1
add $2,$0
mov $1,28
lpb $1
  add $1,2
  add $3,12
  mod $4,$2
  add $4,1
  dif $2,$3
  sub $1,$0
  div $1,$2
  add $0,$4
lpe
mov $0,$4
add $0,6
