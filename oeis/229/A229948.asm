; A229948: Decimal expansion of 2187/2048, the Pythagorean apotome.
; Submitted by WTBroughton
; 1,0,6,7,8,7,1,0,9,3,7,5

add $0,2
mov $2,1
mov $5,$0
mul $5,2
mov $3,$0
mul $3,5
lpb $3
  mul $2,9
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
pow $2,4
mul $2,75
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
pow $1,4
div $1,$2
mov $0,$1
mod $0,10
