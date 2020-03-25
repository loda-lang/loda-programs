; A144193: Square array (5 X 5) read by rows.
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0

mov $3,$0
pow $3,2
pow $0,7
div $0,7
mov $2,6
lpb $0,1
  mov $4,6
  mod $2,2
  mul $3,$4
  mod $0,8
  mov $1,$0
  mov $2,6
  mov $0,0
  div $1,4
lpe
