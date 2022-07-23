; A257857: Sequentially filled binary triangle rotated 180 degrees and then superimposed and added to the original triangle.
; Submitted by Simon Strandgaard
; 2,1,1,0,2,0,1,1,1,1,2,0,2,0,2,1,1,1,1,1,1,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1,2,0,2,0,2,0,2,0,2,1,1,1,1,1,1,1,1,1,1,0,2,0,2,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1,1,1,1,1,2,0,2,0,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
add $0,$1
add $0,1
div $0,2
mod $1,-2
sub $1,1
bin $1,$0
add $1,1
mov $0,$1
