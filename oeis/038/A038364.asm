; A038364: Numbers n such that n = (product of digits of n) + (sum of digits of n).
; Submitted by Cruncher Pete
; 0,19,29,39,49,59,69,79,89,99

mov $1,1
lpb $0
  add $1,$0
  mul $1,10
  sub $0,2
  div $0,8
lpe
mov $0,$1
sub $0,1
