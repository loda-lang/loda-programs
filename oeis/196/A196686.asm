; A196686: Number of odd digits of Pi minus number of even digits.
; Submitted by Coleslaw
; 1,2,1,2,3,4,3,2,3,4,5,4,5,6,7,8,7,8,7,6,5,4,3,2,3,4,3,4,3,4,5,6,5,4,3,2,1,2,3,4,5,4,5,6,7,8,9,10,11,12,11,12,11,10,9,10,11,10,11,10,9,10,11,10,11,10,11,10,11,10,9,8,7,6,5,4,3,2,1,2

#offset 1

sub $0,1
mov $1,7
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,1
  seq $0,30657 ; Parity of digits of Pi.
  mov $5,$0
  mul $5,5
  mov $3,$5
  sub $3,2
  div $3,2
  add $1,$3
lpe
mov $0,$1
sub $0,6
