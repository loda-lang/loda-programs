; A394765: Decimal expansion of the number defined by the continued fraction 1/(r+1/(r+1/(r + ...))), where r is the silver ratio (A014176).
; Submitted by Zaibas McCann
; 3,6,0,4,0,9,3,3,7,1,3,1,3,9,4,2,1,4,3,9,6,5,6,0,9,1,3,7,0,9,7,7,9,4,7,6,0,9,5,8,3,8,4,6,1,1,5,1,2,6,0,1,1,4,1,7,2,8,3,3,6,5,4,9,7,5,2,5,1,6,2,6,0,6,6,2,8,5,6,2

add $0,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $5,$6
  bin $7,$6
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
