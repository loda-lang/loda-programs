; A176102: Decimal expansion of (3+2*sqrt(3))/2.
; Submitted by Science United
; 3,2,3,2,0,5,0,8,0,7,5,6,8,8,7,7,2,9,3,5,2,7,4,4,6,3,4,1,5,0,5,8,7,2,3,6,6,9,4,2,8,0,5,2,5,3,8,1,0,3,8,0,6,2,8,0,5,5,8,0,6,9,7,9,4,5,1,9,3,3,0,1,6,9,0,8,8,0,0,0

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
lpb $0
  mov $2,$0
  mul $2,2
  mov $6,10
  pow $6,$2
  mov $2,$6
  mul $2,7
  sub $2,$6
  div $2,2
  nrt $2,2
  mov $5,$1
  equ $5,0
  add $1,$5
  div $0,$1
  add $3,$2
  sub $3,$0
  add $3,1
  min $4,1
lpe
sub $3,$4
mov $0,$3
add $0,3
mod $0,10
