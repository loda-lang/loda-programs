; A131227: 2*A051340 - A128174.
; Submitted by Simon Strandgaard
; 1,2,3,1,2,5,2,1,2,7,1,2,1,2,9,2,1,2,1,2,11,1,2,1,2,1,2,13,2,1,2,1,2,1,2,15,1,2,1,2,1,2,1,2,17,2,1,2,1,2,1,2,1,2,19

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
add $0,1
mod $0,2
mul $1,2
bin $1,$0
mov $0,$1
add $0,1
