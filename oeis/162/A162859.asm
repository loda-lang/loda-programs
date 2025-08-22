; A162859: Numbers n such that 9n^2 is a zeroless pandigital number.
; Submitted by iBezanilla
; 3942,4121,4181,4892,5227,5321,6024,6341,6459,6523,6543,6772,7629,7673,7726,7813,8079,8092,8147,8269,8353,8524,8647,8803,8911,9043,9091,9678,9702,10128

#offset 1

sub $0,1
mov $1,18
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$1
  mul $3,10
  seq $3,43537 ; Number of distinct base-10 digits of n.
  sub $3,3
  div $3,7
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,3
