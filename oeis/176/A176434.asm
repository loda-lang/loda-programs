; A176434: Decimal expansion of (7+3*sqrt(7))/2.
; Submitted by Christian Krause
; 7,4,6,8,6,2,6,9,6,6,5,9,6,8,8,5,8,8,5,7,5,2,4,2,3,6,3,0,4,5,8,8,9,0,6,3,8,5,6,5,3,8,8,7,7,4,6,2,3,6,7,5,2,7,0,5,5,2,5,0,1,6,8,8,8,0,1,6,0,3,2,3,4,8,4,5,4,2,5,4

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,35
lpe
sub $5,1
mul $5,3
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
add $0,10
mod $0,10
