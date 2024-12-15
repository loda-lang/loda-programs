; A093954: Decimal expansion of Pi/(2*sqrt(2)).
; Submitted by Science United
; 1,1,1,0,7,2,0,7,3,4,5,3,9,5,9,1,5,6,1,7,5,3,9,7,0,2,4,7,5,1,5,1,7,3,4,2,4,6,5,3,6,5,5,4,2,2,3,4,3,9,2,2,5,5,5,7,7,1,3,4,8,9,0,1,7,3,9,1,0,8,6,9,8,2,7,4,8,6,8,4

#offset 1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $5,1
sub $0,1
mov $4,10
pow $4,$0
pow $2,$5
div $2,$4
div $2,$4
mul $2,2
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
