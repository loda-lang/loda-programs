; A004199: Table of [ x/y ], where (x,y) = (1,1),(1,2),(2,1),(1,3),(2,2),(3,1),...
; Submitted by Jon Maiga
; 1,0,2,0,1,3,0,0,1,4,0,0,1,2,5,0,0,0,1,2,6,0,0,0,1,1,3,7,0,0,0,0,1,2,3,8,0,0,0,0,1,1,2,4,9,0,0,0,0,0,1,1,2,4,10,0,0,0,0,0,1,1,2,3,5,11,0,0,0,0,0,0,1,1,2,3,5,12,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,1
div $0,$1
