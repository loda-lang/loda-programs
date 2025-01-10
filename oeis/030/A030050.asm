; A030050: Numbers from the Conway-Schneeberger 15-theorem.
; Submitted by Science United
; 1,2,3,5,6,7,10,14,15

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  div $0,2
  ban $0,$3
  add $0,1
  add $2,$0
lpe
mov $0,$2
