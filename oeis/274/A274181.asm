; A274181: Decimal expansion of Phi(1/2, 2, 2), where Phi is the Lerch transcendent.
; Submitted by Science United
; 3,2,8,9,6,2,1,0,5,8,6,0,0,5,0,0,2,3,6,1,0,6,2,5,2,8,0,6,3,8,7,2,0,4,3,4,9,7,6,7,9,3,8,9,9,2,2,4,5,0,5,7,0,1,7,3,7,3,8,8,1,9,1,4,9,2,6,8,4,1,7,6,2,8,6,7,3,2,8,0

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,$3
  div $1,2
  mul $1,2
  mov $2,1
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mul $5,$4
mov $4,10
pow $4,$0
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
