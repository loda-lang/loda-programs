; A179275: Decimal expansion of 2*sqrt(Pi)/3^(1/4).
; Submitted by Science United
; 2,6,9,3,5,4,7,3,7,4,1,7,7,1,9,6,7,2,1,2,3,8,1,6,0,4,7,5,0,9,2,3,2,8,6,6,7,0,8,8,6,7,0,8,0,7,3,0,8,0,1,5,8,9,2,3,9,9,2,0,6,6,4,5,4,9,5,1,9,1,6,0,7,3,0,5,1,8,2,0

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  bor $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $2,$4
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
