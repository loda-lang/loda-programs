; A173577: 7-Factorions: equal to the sum of the 7-fold factorials of their digits in base 10.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,19

mov $1,1
add $0,10
lpb $0
  mov $2,$0
  mul $2,$1
  trn $0,9
  add $0,1
  mul $1,10
  add $1,1
lpe
mov $0,$2
sub $0,22
div $0,11
add $0,1
