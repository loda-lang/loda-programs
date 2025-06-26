; A094868: Decimal expansion of e/phi, where phi is the golden ratio (A001622).
; Submitted by Science United
; 1,6,7,9,9,9,0,5,6,0,9,8,8,9,0,1,1,6,0,6,1,1,6,9,9,5,5,7,9,4,0,2,2,3,3,7,1,0,2,9,4,9,3,4,0,4,2,7,8,8,7,5,3,4,2,0,7,1,1,3,0,4,6,2,4,9,2,3,6,7,8,0,1,7,6,2,6,5,6,8

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $6,0
mov $9,0
mov $2,$1
mul $2,2
add $2,1
mov $4,10
pow $4,$2
mov $7,$4
pow $4,2
mov $5,1
mov $2,$4
lpb $2
  mov $2,-1
  add $5,$6
  mul $6,-1
  add $6,$5
  mov $8,$4
  div $8,$6
  add $2,$8
  mov $4,$2
  mov $6,1
  add $9,$2
lpe
mov $2,$9
div $2,$7
div $2,10
mov $3,10
pow $3,$1
mov $1,$3
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
add $3,3
div $3,2
mov $1,$3
sub $1,1
div $2,$1
div $2,10000
mov $0,$2
mod $0,10
