; A277390: Decimal expansion of 5-2*sqrt(5)+sqrt(25-10*sqrt(5))-sqrt(5-2*sqrt(5)).
; Submitted by Landjunge
; 1,4,2,5,9,1,9,9,9,8,1,5,9,5,9,1,3,5,2,0,6,5,5,4,2,9,6,6,1,3,2,5,0,1,1,0,4,2,7,7,1,8,8,2,4,5,4,1,9,1,1,5,5,9,0,2,4,7,1,6,2,7,7,7,5,1,6,5,7,3,2,6,1,6,8,2,4,3,1,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $2,5
  mov $7,$5
  add $1,$2
  sub $2,$6
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
sub $2,$7
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
