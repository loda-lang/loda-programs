; A080521: Triangle read by rows; n-th row contains the lexicographically first set of n distinct positive integers whose sum is 2^n.
; Submitted by zombie67 [MM]
; 2,1,3,1,2,5,1,2,3,10,1,2,3,4,22,1,2,3,4,5,49,1,2,3,4,5,6,107,1,2,3,4,5,6,7,228,1,2,3,4,5,6,7,8,476,1,2,3,4,5,6,7,8,9,979,1,2,3,4,5,6,7,8,9,10,1993,1,2,3,4,5,6,7,8,9,10,11,4030,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,1
sub $1,$2
equ $1,0
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $4,1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  sub $5,$2
lpe
mov $0,$6
add $0,1
