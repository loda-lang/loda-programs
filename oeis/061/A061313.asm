; A061313: Minimal number of steps to get from 1 to n by (a) subtracting 1 or (b) multiplying by 2.
; Submitted by roundup
; 0,1,3,2,5,4,4,3,7,6,6,5,6,5,5,4,9,8,8,7,8,7,7,6,8,7,7,6,7,6,6,5,11,10,10,9,10,9,9,8,10,9,9,8,9,8,8,7,10,9,9,8,9,8,8,7,9,8,8,7,8,7,7,6,13,12,12,11,12,11,11,10,12,11,11,10,11,10,10,9

#offset 1

sub $0,1
sub $1,$0
lpb $0
  div $0,2
  add $1,2
  add $1,$0
lpe
mov $0,$1
