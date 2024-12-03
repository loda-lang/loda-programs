; A378132: Decimal expansion of L^4/15, where L is the lemniscate constant (A062539).
; Submitted by Ralfy
; 3,1,5,1,2,1,2,0,0,2,1,5,3,8,9,7,5,3,8,2,1,7,6,8,9,9,4,2,2,4,8,6,8,8,5,5,6,6,4,5,5,1,9,3,5,4,5,1,4,8,5,2,4,3,8,4,7,0,5,4,0,3,5,7,3,8,4,2,5,9,8,3,7,6,8,2,7,4,6,1

add $0,1
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $1,4
mul $1,8
pow $2,4
mul $2,75
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
