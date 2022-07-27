; A279906: Decimal expansion of the number whose continued fraction expansion consists of the even numbers.
; Submitted by vonboedefeldt
; 2,2,4,0,1,9,3,7,2,3,8,7,0,0,8,9,7,4,1,1,0,5,2,2,0,6,4,1,7,2,9,8,2,9,7,7,2,0,2,7,2,4,6,8,6,7,2,9,0,3,9,3,6,5,3,5,4,4,7,7,7,6,2,0,4,2,5,3,8,9,0,7,7,2,5,4,2,1,5,9,9,2,8,8,4,6,3,7,5,1,0,4,1,2,4,9,5,3,9,6

mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  mul $1,$3
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
