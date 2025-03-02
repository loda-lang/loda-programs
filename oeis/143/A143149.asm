; A143149: Decimal expansion of 5*sqrt(2*Pi)/4.
; Submitted by shiva
; 3,1,3,3,2,8,5,3,4,3,2,8,8,7,5,0,6,2,8,0,1,9,7,0,6,6,0,6,0,1,3,8,0,6,5,6,6,2,5,8,7,3,3,4,2,5,7,6,2,4,2,2,8,9,5,7,8,7,4,0,4,4,7,0,4,2,7,8,6,7,0,6,8,2,5,9,8,0,2,4

#offset 1

mul $0,2
sub $0,1
mov $3,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  max $2,$4
  div $2,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$2
lpe
sub $0,1
mov $6,10
pow $6,$0
div $4,$6
mul $3,2
div $3,$4
mov $0,$3
mul $0,25
div $0,8
mov $1,$0
nrt $1,2
mov $0,$1
mod $0,10
