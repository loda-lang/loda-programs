; A133081: An interpolation operator, companion to A133080.
; Submitted by Science United
; 1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
bin $0,$1
mod $0,2
