; A389527: Decimal expansion of 3*Sum_{k>=0} 6^(-2^k).
; Submitted by treaclepumpkin
; 5,8,5,6,4,9,9,3,4,2,7,1,7,5,3,8,5,4,7,7,5,3,1,5,3,1,9,0,5,4,5,6,5,8,4,5,2,9,6,7,3,0,4,0,6,9,7,9,6,1,1,1,8,9,4,2,3,7,6,9,5,2,2,8,0,1,9,1,0,7,6,5,1,1,6,3,8,3,0,7

add $0,1
mov $1,6
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,5
lpb $3
  sub $3,2
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$5
  div $8,$7
  max $8,2
  mov $1,$5
  div $1,$8
  mul $1,2
  mov $2,$6
  add $2,3
  div $2,$8
lpe
mov $3,10
pow $3,$0
mul $2,3
div $2,$3
mov $0,$2
mod $0,10
