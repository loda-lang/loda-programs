; A130250: Minimal index k of a Jacobsthal number such that A001045(k) >= n (the 'upper' Jacobsthal inverse).
; Submitted by arkiss
; 0,1,3,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mul $0,3
sub $0,2
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
