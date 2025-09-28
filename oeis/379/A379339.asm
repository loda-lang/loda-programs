; A379339: Decimal expansion of Pi/8 + sqrt(3)/4.
; Submitted by iBezanilla
; 8,2,5,7,1,1,7,8,3,5,9,0,9,4,3,4,7,8,1,8,9,6,9,2,0,0,8,2,8,6,4,0,5,9,5,2,2,6,0,3,4,7,4,8,8,3,7,4,4,8,3,3,8,4,6,3,5,8,1,9,8,1,8,9,0,1,4,6,0,3,0,5,0,1,2,9,7,6,1,3

mov $3,$0
add $3,2
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  add $5,1
  mul $1,$3
  add $1,$2
  mul $1,$3
  add $1,$2
  div $1,$5
  sub $3,1
  max $5,5
  div $2,$5
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,12
div $1,$2
div $1,2
mov $0,$1
mod $0,10
