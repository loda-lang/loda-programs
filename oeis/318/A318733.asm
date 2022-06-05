; A318733: Decimal expansion of the nontrivial real solution to x^6 + x^5 - x^3 - x^2 - x + 1 = 0.
; Submitted by PDW
; 5,7,6,4,7,1,4,2,9,6,1,9,5,5,0,6,1,0,4,8,6,3,5,4,4,0,0,1,7,7,5,7,8,5,1,7,4,7,7,3,4,2,1,8,2,1,6,1,4,7,9,0,4,9,5,3,1,2,0,0,5,8,8,4,2,6,1,1,8,7,9,3,3,9,2,6,3

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
  sub $5,$8
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
