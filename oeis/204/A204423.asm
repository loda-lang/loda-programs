; A204423: Infinite matrix: f(i,j)=(2i+j mod 3), by antidiagonals.
; 0,1,2,2,0,1,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,2,0,1,2,0,1,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,$1
mod $0,3
