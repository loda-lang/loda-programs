; A143149: Decimal expansion of 5*sqrt(2*Pi)/4.
; Submitted by Just Jake
; 3,1,3,3,2,8,5,3,4,3,2,8,8,7,5,0,6,2,8,0,1,9,7,0,6,6,0,6,0,1,3,8,0,6,5,6,6,2,5,8,7,3,3,4,2,5,7,6,2,4,2,2,8,9,5,7,8,7,4,0,4,4,7,0,4,2,7,8,6,7,0,6,8,2,5,9,8,0,2,4

#offset 1

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
mul $6,2
div $6,$8
div $5,$6
mov $3,10
pow $3,$1
dif $3,2
mul $3,$5
nrt $3,2
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
