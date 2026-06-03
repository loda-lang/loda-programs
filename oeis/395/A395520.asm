; A395520: First differences of A036349.
; Submitted by iBezanilla
; 1,2,4,1,6,1,2,3,4,5,2,1,2,1,3,3,7,1,1,4,2,3,4,1,1,3,1,2,5,1,3,3,1,2,4,2,2,3,2,2,8,1,3,1,4,1,1,2,5,1,1,2,1,2,3,2,1,2,1,1,9,1,1,3,2,1,6,1,1,4,3,5,1,2,1,1,2,1,6,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,36349 ; Numbers whose sum of prime factors (taken with multiplicity) is even.
  mov $2,$3
  mul $2,$0
  add $1,2
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,4
