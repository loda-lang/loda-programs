; A010477: Decimal expansion of square root of 21.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,5,8,2,5,7,5,6,9,4,9,5,5,8,4,0,0,0,6,5,8,8,0,4,7,1,9,3,7,2,8,0,0,8,4,8,8,9,8,4,4,5,6,5,7,6,7,6,7,9,7,1,9,0,2,6,0,7,2,4,2,1,2,3,9,0,6,8,6,8,4,2,5,5,4,7,7,7,0,8,8,6,6,0,4,3,6,1,5,5,9,4,9,3,4,4,5,0,3,2

mov $1,1
mov $2,1
mov $4,$0
add $4,5
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,3
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,21
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
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
