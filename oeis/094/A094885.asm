; A094885: Decimal expansion of phi*e, where phi = (1 + sqrt(5))/2.
; Submitted by mmonnin
; 4,3,9,8,2,7,2,3,8,9,4,4,7,9,4,6,3,9,5,9,7,1,9,8,7,0,2,9,2,9,2,8,8,5,8,6,8,7,8,6,7,4,0,4,9,7,9,7,8,8,3,4,9,1,7,0,3,8,0,9,8,0,9,0,2,1,6,4,4,4,4,3,2,1,1,6,2,0,4,4

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $8,0
mov $11,0
mov $4,$1
add $4,1
mov $6,10
pow $6,$4
mov $9,$6
pow $6,2
mov $7,1
mov $4,$6
lpb $4
  mov $4,-1
  add $7,$8
  mul $8,-1
  add $8,$7
  mov $10,$6
  div $10,$8
  add $4,$10
  mov $6,$4
  mov $8,1
  add $11,$4
lpe
mov $4,$11
div $4,$9
div $4,10
sub $5,$4
mov $1,$5
add $3,$4
mul $5,4
add $5,$1
mul $5,$1
nrt $5,2
add $5,$1
div $5,2
mov $1,$5
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
