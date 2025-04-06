; A382627: Decimal expansion of the smallest (in absolute value) root of 1-x-x^2-x^3-x^4-x^5.
; Submitted by Science United
; 5,0,8,6,6,0,3,9,1,6,4,2,0,0,4,1,3,6,4,6,3,8,4,2,9,6,5,8,9,8,4,1,3,9,9,5,3,2,4,4,0,6,4,3,5,9,0,1,0,2,8,6,1,1,7,2,1,0,9,2,2,8,3,6,7,1,0,2,7,9,3,1,2,8,3,9,9,0,3,1

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
  add $7,$1
  sub $8,$1
  mul $5,2
  sub $5,$8
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
