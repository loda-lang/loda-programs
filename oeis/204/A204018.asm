; A204018: Symmetric matrix based on f(i,j)=1+max(j mod i, i mod j), by antidiagonals.
; Submitted by chordtoll
; 1,2,2,2,1,2,2,3,3,2,2,3,1,3,2,2,3,4,4,3,2,2,3,4,1,4,3,2,2,3,4,5,5,4,3,2,2,3,4,5,1,5,4,3,2,2,3,4,5,6,6,5,4,3,2,2,3,4,5,6,1,6,5,4,3,2,2,3,4,5,6,7,7,6,5,4,3,2,2,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $2,$1
add $0,1
max $1,$0
add $0,$2
mod $0,$1
add $0,1
