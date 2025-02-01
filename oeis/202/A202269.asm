; A202269: Right-truncatable triangular numbers: every prefix is triangular number.
; Submitted by Fardringle
; 1,3,6,10,15,36,66,105,153,666

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $1,2
  mul $1,2
  trn $1,4
  add $1,$0
  add $1,2
  trn $0,4
lpe
bin $1,2
mov $0,$1
