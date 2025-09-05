; A174944: Greatest number k such that sum of the n-th powers of the digits of k is greater than k.
; Submitted by ckrause
; 99,1999,19999,199999,2999999,29999999,299999999,2999999999,29999999999,299999999999,2999999999999,29999999999999

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,5
lpb $3
  div $3,4
  sub $3,1
  add $1,1
lpe
mov $2,10
pow $2,$0
mul $1,$2
mov $0,$1
mul $0,100
sub $0,1
