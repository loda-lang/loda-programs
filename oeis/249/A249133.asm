; A249133: Triangle read by rows: interleaving successive pairs of rows of Sierpiński's triangle.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
sub $1,$0
add $0,$1
add $0,1
sub $1,$0
add $0,$1
div $0,2
mul $0,2
bin $1,$0
mov $0,$1
mod $0,2
