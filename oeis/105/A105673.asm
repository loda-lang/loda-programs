; A105673: One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
; Submitted by loader3229
; 2,2,0,2,4,0,0,2,2,4,0,0,4,0,0,2,4,2,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,2,4,0,0,4,4,0,0,0,4,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,2,4,4,0,0,0,0,0,4

#offset 1

sub $0,1
mov $2,1
mov $4,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$2
  add $2,2
  mov $3,$1
  max $3,0
  nrt $3,2
  pow $3,2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
sub $0,1
mul $0,2
