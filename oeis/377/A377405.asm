; A377405: Decimal expansion of Pi*csc(Pi/5).
; Submitted by [SG]KidDoesCrunch
; 5,3,4,4,7,9,6,6,6,0,5,7,7,9,7,5,5,6,7,1,2,5,9,2,1,8,6,2,5,3,4,4,1,3,1,9,9,5,0,7,2,5,4,6,2,6,3,3,2,6,2,2,9,3,0,0,3,3,3,1,6,2,8,1,8,9,8,1,0,5,7,4,8,3,9,5,3,7,4,5

#offset 1

mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$5
  sub $3,1
  add $4,$2
  add $4,$1
  add $1,$4
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
