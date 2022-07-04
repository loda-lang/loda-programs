; A208576: Multiplicative persistence of n in factorial base.
; Submitted by PDW
; 0,0,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1

lpb $0
  seq $0,208575 ; Product of digits of n in factorial base.
  add $1,1
lpe
mov $0,$1
