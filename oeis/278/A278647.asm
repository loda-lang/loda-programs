; A278647: First differences of Hypotenuse numbers A009003.
; Submitted by Kotenok2000
; 5,3,2,2,3,5,1,3,1,4,1,2,2,1,1,4,5,1,1,1,2,3,2,1,4,3,2,3,1,1,3,2,2,3,2,2,1,1,4,2,3,1,1,2,1,1,3,1,1,2,2,1,1,2,1,2,1,2,5,5,1,1,3,3,2,1,2,1,1,3,2,1,1,2,1,4,1,4,1,3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,9003 ; Hypotenuse numbers (squares are sums of 2 nonzero squares).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
