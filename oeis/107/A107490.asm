; A107490: Coefficients of a certain theta series.
; Submitted by biodoc
; 1,2,0,4,2,4,0,0,0,6,0,4,8

mov $1,$0
div $1,2
lpb $0
  sub $0,1
  add $1,$4
  mov $2,$4
  mul $2,2
  sub $4,2
  add $5,1
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $5,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
  add $4,$5
  add $4,$1
  add $5,$2
  add $3,$5
lpe
mov $0,$4
add $0,1
mod $0,10
