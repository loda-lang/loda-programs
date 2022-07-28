; A107491: Coefficients of a certain theta series.
; Submitted by Stony666
; 1,0,2,0,0,0,8,0,2,0,8,4

mov $1,1
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$4
  add $3,1
  sub $2,$3
  mul $3,$2
  mov $4,$3
  mov $3,$2
lpe
mov $0,$2
add $0,11
mod $0,10
