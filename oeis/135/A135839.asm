; A135839: Triangle read by rows: starting with A138174, replace left border with (1, 1, 1, ...).
; Submitted by Tim B
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
pow $1,$0
add $0,$1
mod $0,2
