; A036238: Triangle of numbers a(r,j) = j*(j+1) mod r+2, r>=1, j=1..r.
; Submitted by Simon Strandgaard
; 2,2,2,2,1,2,2,0,0,2,2,6,5,6,2,2,6,4,4,6,2,2,6,3,2,3,6,2,2,6,2,0,0,2,6,2,2,6,1,9,8,9,1,6,2,2,6,0,8,6,6,8,0,6,2,2,6,12,7,4,3,4,7,12,6,2,2,6,12,6,2,0,0,2,6,12,6,2,2,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,3
add $0,2
bin $0,2
mul $0,2
mod $0,$1
