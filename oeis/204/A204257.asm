; A204257: Matrix given by f(i,j)=1+[(i+2j) mod 3], by antidiagonals.
; Submitted by [AF>Libristes] ElGuillermo
; 1,3,2,2,1,3,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,2,1,3,1,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
mov $2,$1
sub $2,$0
mod $2,3
mov $0,$2
add $0,1
