; A109466: Riordan array (1, x(1-x)).
; Submitted by Simon Strandgaard
; 1,0,1,0,-1,1,0,0,-2,1,0,0,1,-3,1,0,0,0,3,-4,1,0,0,0,-1,6,-5,1,0,0,0,0,-4,10,-6,1,0,0,0,0,1,-10,15,-7,1,0,0,0,0,0,5,-20,21,-8,1,0,0,0,0,0,-1,15,-35,28,-9,1,0,0,0,0,0,0,-6,35,-56,36,-10,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $1,$0
add $0,$1
sub $1,1
bin $1,$0
mov $0,$1
