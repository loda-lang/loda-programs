; A010489: Decimal expansion of square root of 34.
; Submitted by Ralfy
; 5,8,3,0,9,5,1,8,9,4,8,4,5,3,0,0,4,7,0,8,7,4,1,5,2,8,7,7,5,4,5,5,8,3,0,7,6,5,2,1,3,9,8,3,3,4,8,8,5,9,7,1,9,5,4,4,5,0,0,0,6,7,4,4,8,6,7,8,1,0,0,6,1,9,9,6,7,1,2,6

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  trn $3,1
  mov $4,$2
  pow $4,2
  mul $4,34
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mov $0,$1
mod $0,10
