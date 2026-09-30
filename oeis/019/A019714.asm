; A019714: Decimal expansion of sqrt(Pi)/12.
; Submitted by Science United
; 1,4,7,7,0,4,4,8,7,5,7,5,4,5,9,6,6,8,9,4,1,5,1,3,9,5,6,9,4,5,0,9,5,4,3,1,8,9,9,7,9,5,7,8,8,0,1,0,1,9,8,9,2,7,3,5,1,1,5,0,6,4,9,1,5,4,4,0,9,2,7,3,7,1,5,9,1,9,3,4

mul $0,2
add $0,3
mov $4,0
mov $7,0
mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $7,$4
  div $7,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$7
lpe
sub $0,1
mov $6,10
pow $6,$0
div $4,$6
mul $3,2
div $3,$4
mov $0,$3
div $0,36
mov $1,$0
nrt $1,2
div $1,2
sub $1,$0
add $0,$1
mov $2,$0
mod $0,10
