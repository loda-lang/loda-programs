; A392302: Decimal expansion of 2*Pi/(1 + phi^2), where phi = A001622.
; Submitted by Science United
; 1,7,3,6,6,2,9,7,0,7,3,8,1,6,4,7,9,5,9,8,3,1,3,6,8,4,5,4,6,3,8,5,2,3,9,2,4,3,0,3,8,6,7,5,6,1,9,6,1,6,6,5,3,3,6,9,7,7,0,0,0,3,8,7,0,6,9,3,8,8,0,3,0,1,6,2,3,7,1,3

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,6
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
mul $2,2
mov $4,10
pow $4,$1
div $7,$4
add $5,$2
div $5,4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
