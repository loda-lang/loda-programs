; A393961: Decimal expansion of the midradius of a square antiprism with unit edges.
; Submitted by [SG]KidDoesCrunch
; 6,5,3,2,8,1,4,8,2,4,3,8,1,8,8,2,6,3,9,2,8,3,2,1,5,8,6,7,1,3,5,9,3,5,7,6,7,9,1,8,8,0,5,9,4,1,7,4,6,3,4,7,6,3,7,7,4,4,4,9,1,8,3,4,5,4,0,4,0,5,2,0,7,3,0,5,9,6,0,2

add $0,1
mov $5,14
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $6,$5
  add $6,$2
  mov $7,$9
  sub $7,$10
  mov $9,$8
  add $1,$6
  add $2,$7
  add $2,$7
  add $5,$2
  sub $8,$1
  sub $9,$8
  sub $10,$9
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
