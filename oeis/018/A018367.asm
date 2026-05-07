; A018367: Divisors of 273.
; Submitted by Science United
; 1,3,7,13,21,39,91,273

#offset 1

sub $0,1
lpb $0
  sub $3,$0
  sub $0,1
  add $2,$0
lpe
lpb $2
  trn $2,9
  add $1,$2
  mul $1,2
lpe
sub $1,$3
mov $0,$1
mul $0,2
add $0,1
