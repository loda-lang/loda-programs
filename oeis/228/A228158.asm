; A228158: Numbers n such that the cardinality of (natural numbers <=n with a first digit of 1) = n/2.
; Submitted by Science United
; 2,16,22,176,222,1776,2222,17776,22222,177776,222222,1777776,2222222,17777776,22222222,177777776,222222222,1777777776,2222222222,17777777776,22222222222,177777777776,222222222222,1777777777776,2222222222222,17777777777776

#offset 1

sub $0,1
mov $1,7
mul $1,$0
div $0,2
mul $0,5
add $1,1
sub $1,$0
mov $2,1
mov $0,$1
lpb $0
  mov $3,$0
  mul $3,$2
  trn $0,9
  mul $2,10
  add $2,1
lpe
mov $0,$3
mul $0,2
