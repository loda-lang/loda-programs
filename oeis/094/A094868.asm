; A094868: Decimal expansion of e/phi, where phi is the golden ratio (A001622).
; Submitted by Science United
; 1,6,7,9,9,9,0,5,6,0,9,8,8,9,0,1,1,6,0,6,1,1,6,9,9,5,5,7,9,4,0,2,2,3,3,7,1,0,2,9,4,9,3,4,0,4,2,7,8,8,7,5,3,4,2,0,7,1,1,3,0,4,6,2,4,9,2,3,6,7,8,0,1,7,6,2,6,5,6,8

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $7,10
pow $7,$4
mov $10,$7
pow $7,2
mov $8,1
mov $4,$7
lpb $4
  mov $4,-1
  add $8,$9
  mul $9,-1
  add $9,$8
  mov $6,$7
  div $6,$9
  add $4,$6
  mov $7,$4
  mov $9,1
  add $3,$4
lpe
mov $4,$3
div $4,$10
div $4,10
sub $5,$4
mov $1,$5
mul $5,4
add $5,$1
mul $5,$1
nrt $5,2
add $5,$1
mov $2,$5
div $2,20000
mov $0,$2
mod $0,10
