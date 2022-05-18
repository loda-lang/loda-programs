; A020653: Denominators in a certain bijection from positive integers to positive rationals.
; Submitted by zombie67 [MM]
; 1,2,1,3,1,4,3,2,1,5,1,6,5,4,3,2,1,7,5,3,1,8,7,5,4,2,1,9,7,3,1,10,9,8,7,6,5,4,3,2,1,11,7,5,1,12,11,10,9,8,7,6,5,4,3,2,1,13,11,9,5,3,1,14,13,11,8,7,4,2,1,15,13,11,9,7,5,3,1,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,17,13,11,7,5

seq $0,166527 ; Complement of A076537.
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
add $0,1
