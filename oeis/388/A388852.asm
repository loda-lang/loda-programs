; A388852: Decimal expansion of 6*Sum_{k>=0} 12^(-2^k).
; Submitted by Science United
; 5,4,1,9,5,6,0,3,2,4,7,2,6,0,0,9,1,2,6,5,3,9,2,4,6,0,2,6,0,1,3,8,7,0,1,3,7,4,0,0,5,5,9,5,4,5,2,2,5,9,9,7,2,7,8,1,2,2,2,3,0,5,0,7,7,4,0,3,2,3,9,1,4,0,5,8,0,0,3,6

add $0,1
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $1,12
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
