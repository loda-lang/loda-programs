; A176054: Decimal expansion of (7+3*sqrt(7))/7.
; Submitted by [TA]crashtech
; 2,1,3,3,8,9,3,4,1,9,0,2,7,6,8,1,6,8,1,6,4,3,5,4,9,6,0,8,7,0,2,5,4,0,1,8,2,4,4,7,2,5,3,9,3,5,6,0,6,7,6,4,3,6,3,0,1,5,0,0,0,4,8,2,5,1,4,7,4,3,7,8,1,3,8,4,4,0,7,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  mov $2,$1
  mul $2,7
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $5,3
div $2,$4
mov $1,6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
add $0,9
mod $0,10
