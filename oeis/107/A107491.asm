; A107491: Coefficients of a certain theta series.
; Submitted by Jamie Morken(w1)
; 1,0,2,0,0,0,8,0,2,0,8,4

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  sub $5,1
  sub $5,$4
  mov $4,$2
  mov $2,1
  mul $3,$5
  add $4,$3
  mov $3,$5
lpe
mov $0,$5
add $0,11
mod $0,10
