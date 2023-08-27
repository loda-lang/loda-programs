; A030050: Numbers from the Conway-Schneeberger 15-theorem.
; Submitted by arigatai
; 1,2,3,5,6,7,10,14,15

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,210
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
