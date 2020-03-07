; A144194: Square array (6 X 6) read by rows.
; 0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0

mov $1,2
add $1,5
pow $0,8
div $0,$1
add $0,$1
mod $0,5
lpb $0,1
  pow $3,$2
  div $1,$1
  sub $0,1
lpe
sub $1,5
div $1,2
