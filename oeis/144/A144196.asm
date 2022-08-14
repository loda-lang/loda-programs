; A144196: Square array (6 X 6) read by rows.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0

mul $0,4
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
div $2,2
sub $2,2
mov $0,0
bin $0,$2
