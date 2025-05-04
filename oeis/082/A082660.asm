; A082660: Number of ways n can be expressed as the sum of a square and a triangular number.
; Submitted by Science United
; 1,1,1,1,1,1,2,0,0,3,1,1,0,1,2,1,1,0,3,0,1,2,0,1,1,2,0,2,1,1,2,1,0,0,1,1,4,0,1,2,0,1,0,1,2,3,0,0,1,1,1,2,1,1,2,1,1,0,2,0,2,0,0,3,1,1,2,0,0,4,1,1,0,1,1,0,1,1,2,1

#offset 1

sub $0,1
mov $2,1
mov $4,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$2
  add $2,1
  mov $3,$1
  max $3,0
  nrt $3,2
  pow $3,2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
sub $0,1
