; A144193: Square array (5 X 5) read by rows.
; Submitted by Ralfy
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0

sub $1,$0
bin $1,$0
max $3,$1
bin $1,2
lpb $3
  dif $3,7
  add $2,$1
lpe
mov $0,$2
mod $0,2
