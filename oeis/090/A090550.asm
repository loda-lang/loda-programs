; A090550: Decimal expansion of solution to n/x = x - n for n = 5.
; Submitted by BarnardsStern
; 5,8,5,4,1,0,1,9,6,6,2,4,9,6,8,4,5,4,4,6,1,3,7,6,0,5,0,3,0,9,6,9,1,4,3,5,3,1,6,0,9,2,7,5,3,9,4,1,7,2,8,8,5,8,6,4,0,6,3,4,5,8,6,8,1,1,5,7,8,1,3,8,8,4,5,6,7,0,7,3

mov $1,5
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  mov $5,$0
  max $5,1
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
mod $1,10
mov $0,$1
