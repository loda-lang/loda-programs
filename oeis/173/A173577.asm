; A173577: 7-Factorions: equal to the sum of the 7-fold factorials of their digits in base 10.
; Submitted by Odd-Rod
; 1,2,3,4,5,6,7,8,19

mov $1,1
add $0,2
lpb $0
  mul $1,2
  mul $1,$0
  div $0,10
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,1
