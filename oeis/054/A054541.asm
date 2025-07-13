; A054541: Sum of first n terms equals n-th prime.
; Submitted by mmonnin
; 2,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $2,1
  seq $2,40437 ; Continued fraction for sqrt(459).
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $2,$0
  mov $0,$2
  mov $1,$3
  mul $1,$2
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
div $0,2
