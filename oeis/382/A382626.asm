; A382626: Decimal expansion of the smallest (in absolute value) root of 1-x-x^2-x^3-x^4.
; Submitted by Science United
; 5,1,8,7,9,0,0,6,3,6,7,5,8,8,4,2,2,1,9,0,7,4,5,3,8,9,4,4,3,5,2,7,9,9,9,8,8,6,2,1,2,7,8,0,9,0,4,6,8,5,4,7,1,2,2,4,4,0,9,1,6,1,9,8,4,8,1,3,1,9,5,4,5,4,2,2,3,3,0,9

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  sub $5,$1
  add $6,$2
  add $7,$5
  mov $1,-2
  add $1,$6
  add $2,$7
  sub $8,$7
  sub $8,$1
  mov $5,$3
  sub $5,$8
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
