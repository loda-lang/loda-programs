; A176053: Decimal expansion of (3+2*sqrt(3))/3.
; Submitted by [AF] Kalianthys
; 2,1,5,4,7,0,0,5,3,8,3,7,9,2,5,1,5,2,9,0,1,8,2,9,7,5,6,1,0,0,3,9,1,4,9,1,1,2,9,5,2,0,3,5,0,2,5,4,0,2,5,3,7,5,2,0,3,7,2,0,4,6,5,2,9,6,7,9,5,5,3,4,4,6,0,5,8,6,6,6

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
  mul $2,6
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
