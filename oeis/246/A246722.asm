; A246722: Decimal expansion of Hermite's constant gamma_7 = 2^(6/7).
; Submitted by Christian Krause
; 1,8,1,1,4,4,7,3,2,8,5,2,7,8,1,3,3,4,3,1,8,8,3,4,5,7,4,6,4,3,0,2,0,6,3,7,5,4,0,0,8,9,1,7,6,2,5,1,5,8,7,4,7,1,0,2,3,7,4,1,6,2,6,2,7,6,8,8,4,4,9,3,4,6,2,7,1,2,5,6,7,3,9,0,9,5,2,8,7,8,7,7,8,2,0,7,1,5,5,7

mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$9
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $10,$2
  add $10,$5
  add $1,$7
  pow $4,0
  bin $7,$6
  sub $7,$8
  add $7,$1
  sub $9,$10
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
