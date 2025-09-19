; A179942: Number of times n appears in a 1000 X 1000 multiplication table.
; Submitted by shiva
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10

#offset 1

sub $0,1
mov $1,1
mov $3,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  nrt $3,2
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,1
lpe
mov $0,$3
