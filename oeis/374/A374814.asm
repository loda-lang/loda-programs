; A374814: Decimal expansion of Sum_{k>=0} cos(3k*Pi/5)/2^k.
; Submitted by GPV67
; 7,4,0,5,3,6,1,8,4,8,8,6,3,9,2,3,1,4,1,2,6,0,2,1,7,7,2,4,4,5,7,3,5,0,5,8,8,0,3,5,5,2,0,4,1,8,7,1,1,5,5,5,8,3,0,5,3,9,6,8,5,5,7,4,4,4,0,1,9,8,7,3,7,7,6,6,6,2,9,6

add $0,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  mov $1,$5
  mul $1,3
  add $1,$6
  add $5,$2
  mov $2,$6
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
