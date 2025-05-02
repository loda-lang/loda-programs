; A180014: Decimal expansion of Pi/(2*phi^2).
; Submitted by Science United
; 5,9,9,9,9,0,8,0,7,4,3,2,1,6,3,3,3,0,5,5,7,8,8,8,8,7,6,6,5,8,4,0,3,4,6,3,2,8,1,2,4,9,7,5,2,7,6,4,5,2,8,7,6,0,7,3,3,7,7,8,1,8,7,6,8,2,8,2,6,8,3,4,5,5,9,8,5,9,6,9

mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
add $1,1
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
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
div $7,$4
add $5,$2
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
