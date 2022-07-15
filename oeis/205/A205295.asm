; A205295: Number of connected 5-regular simple graphs on 2n vertices with girth at least 5.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,90

lpb $0
  add $1,15
  sub $0,$1
lpe
mov $2,$1
div $2,5
add $2,1
sub $2,$0
bin $1,$0
add $0,1
mul $0,$2
mul $0,$1
