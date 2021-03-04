; A144194: Square array (6 X 6) read by rows.
; 0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0

pow $0,8
div $0,7
add $0,7
mod $0,5
mov $1,7
lpb $0
  sub $0,1
  div $1,$1
lpe
trn $1,5
div $1,2
