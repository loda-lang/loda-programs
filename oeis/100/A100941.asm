; A100941: Decimal expansion of the nested surd sqrt(Pi + sqrt(Pi + sqrt(Pi + ...))).
; Submitted by Wood
; 2,3,4,1,6,2,7,7,1,8,5,1,1,4,7,8,4,3,1,7,6,6,5,8,6,0,6,2,2,9,6,9,5,5,6,7,8,7,1,2,6,0,8,5,4,7,7,4,4,0,1,9,0,1,3,6,1,5,4,5,7,3,8,1,7,6,8,8,6,3,5,0,9,1,2,8,7,0,7,8

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $5,1
mov $7,$4
mul $7,7
lpb $7
  max $7,1
  max $9,$6
  div $9,$7
  add $6,$5
  sub $7,1
  mul $5,2
  add $5,$9
lpe
sub $4,1
mov $8,10
pow $8,$4
div $6,$8
mul $5,2
div $5,$6
mov $3,10
pow $3,$1
mov $1,$3
mov $3,$5
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
