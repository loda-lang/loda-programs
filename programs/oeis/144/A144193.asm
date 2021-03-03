; A144193: Square array (5 X 5) read by rows.
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0

pow $0,7
div $0,7
lpb $0
  mod $0,8
  mov $1,$0
  div $1,4
lpe
