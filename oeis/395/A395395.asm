; A395395: Decimal expansion of the area of the largest rectangle that can be inscribed in the unit half-width lemniscate of Bernoulli.
; Submitted by Geoff
; 3,0,0,2,8,3,1,0,6,0,0,0,7,7,7,6,0,7,8,8,6,6,9,4,7,0,9,9,4,8,4,2,6,3,6,7,3,3,0,6,3,6,0,7,3,8,3,5,3,5,0,2,2,6,7,1,3,1,6,3,5,5,7,6,6,3,0,6,6,5,1,9,7,0,8,5,5,3,8,1

add $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $5,1
mov $7,$4
mul $7,6
lpb $7
  sub $7,3
  max $9,$6
  mul $6,12
  add $6,$5
  add $5,$9
lpe
sub $4,1
mov $8,10
pow $8,$4
div $6,$8
div $5,$6
mov $3,10
pow $3,$1
mul $3,4
mul $3,$5
nrt $3,2
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
