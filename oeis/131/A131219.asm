; A131219: Algorithm for a triangular sequence of the product of a modulo 2 Pascal's triangle with an Hadamard-Silvester Gray code binary triangular sequence.
; Submitted by stoneageman
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,-4
bin $1,76
mov $0,$1
mod $0,2
