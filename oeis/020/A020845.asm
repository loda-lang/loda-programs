; A020845: Decimal expansion of 1/sqrt(88).
; Submitted by [AF] Kalianthys
; 1,0,6,6,0,0,3,5,8,1,7,7,8,0,5,2,1,7,1,4,9,2,1,8,8,6,6,2,1,6,9,1,9,6,8,8,1,9,5,1,8,7,0,0,8,0,3,2,0,8,4,9,3,5,3,0,9,2,2,0,4,9,7,5,2,3,1,1,4,1,9,6,1,9,8,9,3,7,2,6

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,88
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $2,100
mov $0,$2
mod $0,10
