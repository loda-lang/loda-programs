; A217789: Least difference between 2 palindromic numbers of length n.
; Submitted by fzs600
; 1,11,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

#offset 1

sub $0,1
lpb $0
  sub $0,1
  equ $0,1
  mov $1,10
  sub $1,$2
  add $2,1
lpe
mov $0,$1
add $0,1
