; A293700: First differences of A293698.
; Submitted by Science United
; 3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,3,16,3,3,16,3,3,16,3,3,16,3,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,3,16,3,3,16,3,3,16,3,3,16,3,3,19,3,19,3,19,3,19,3,19,3,19,3,19

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,293698 ; Values of positive integer i such that floor(tan(i)) = 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
