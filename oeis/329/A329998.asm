; A329998: Decimal expansion of the solution of 1/sqrt(x-1) + 1/sqrt(x+1) = 1.
; Submitted by Arkhenia
; 4,1,8,1,1,2,5,4,4,5,2,9,2,6,7,4,3,0,0,5,4,4,5,8,2,5,6,0,2,1,1,8,9,8,0,8,0,6,0,8,5,6,6,3,6,3,0,8,9,7,2,1,1,5,2,5,6,7,8,2,0,7,6,9,6,6,9,9,7,5,2,6,2,4,4,2,6,9,6,2,6,1,3,8,4,9

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $7,$8
  add $1,$6
  add $2,$7
  add $5,$2
  add $2,$1
  add $4,$1
  add $5,$2
  mov $7,$0
  sub $7,$2
  add $7,$1
  add $7,$4
  add $8,$1
  sub $2,$3
  add $6,$5
  mul $6,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
