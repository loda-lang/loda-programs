; A341859: Decimal expansion of 4 - (8/5)*sqrt(5).
; Submitted by Jave808
; 4,2,2,2,9,1,2,3,6,0,0,0,3,3,6,4,8,5,7,4,5,3,2,2,1,3,0,0,2,9,9,5,8,0,2,3,2,9,5,0,1,0,6,2,4,6,2,1,5,5,8,8,4,1,1,6,6,5,6,4,4,0,7,3,4,3,1,6,6,5,1,8,9,7,9,5,1,2,1,6

mov $1,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mov $5,$2
  add $6,$2
  add $1,$6
  mov $2,$1
  mul $2,16
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
