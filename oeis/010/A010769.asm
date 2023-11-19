; A010769: Decimal expansion of 7th root of 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,4,0,8,9,5,1,3,6,7,3,8,1,2,3,3,7,6,4,9,5,0,5,3,8,7,6,2,3,3,4,4,7,2,1,3,2,5,3,2,6,6,0,0,7,8,0,1,2,4,1,6,5,5,1,4,5,3,2,4,6,4,1,4,2,1,0,6,3,2,2,8,8,0,3,8,0,9

mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,3
  sub $4,$8
  add $6,$4
  add $6,$2
  mov $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$5
  sub $8,$7
  add $9,$8
  add $4,$5
  add $4,$7
  sub $4,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
