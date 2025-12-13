; A180310: Decimal expansion of Pi/2 - 4/Pi.
; Submitted by Goldislops
; 2,9,7,5,5,6,7,8,2,0,5,9,7,3,3,9,3,3,0,8,0,2,5,1,5,8,4,6,5,9,6,3,6,5,4,5,8,2,2,9,0,7,5,3,3,7,6,3,9,0,1,3,2,0,5,0,6,1,3,3,5,4,3,6,8,2,7,3,3,8,2,2,0,6,9,2,9,2,2,1

add $0,1
mov $1,4
add $1,$0
mov $3,$1
add $3,1
mov $7,1
mov $9,$3
mul $9,7
lpb $9
  max $9,1
  max $5,$8
  div $5,$9
  add $8,$7
  sub $9,1
  mul $7,2
  add $7,$5
lpe
sub $3,1
mov $6,10
pow $6,$3
div $8,$6
mul $7,2
div $7,$8
mov $3,$7
div $3,2
mov $4,10
pow $4,$1
mov $1,$4
pow $1,2
div $1,$3
mul $1,-2
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
