; A195823: Decimal expansion of 8*Pi*5^(1/2).
; Submitted by Ralfy
; 5,6,1,9,8,5,1,7,8,4,8,3,2,5,8,1,1,1,4,5,2,5,0,9,9,7,1,4,5,6,3,9,1,5,8,3,9,5,7,3,2,0,7,3,4,9,6,5,3,7,6,1,9,3,5,9,9,1,7,7,6,8,2,0,9,5,3,7,1,3,5,0,4,4,9,5,3,5,0,5

#offset 2

sub $0,2
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,4
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
