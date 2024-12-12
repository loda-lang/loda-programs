; A063448: Decimal expansion of Pi * sqrt(2).
; Submitted by Science United
; 4,4,4,2,8,8,2,9,3,8,1,5,8,3,6,6,2,4,7,0,1,5,8,8,0,9,9,0,0,6,0,6,9,3,6,9,8,6,1,4,6,2,1,6,8,9,3,7,5,6,9,0,2,2,3,0,8,5,3,9,5,6,0,6,9,5,6,4,3,4,7,9,3,0,9,9,4,7,3,9

#offset 1

mov $2,1
mov $3,$0
mul $3,5
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
mul $4,4
pow $2,$5
div $2,$4
div $2,$4
mul $2,2
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
