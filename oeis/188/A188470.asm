; A188470: a(n) = [5r]-[nr]-[5r-nr], where r=(1+sqrt(5))/2 and []=floor.
; Submitted by Landjunge
; 1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1

mov $1,3
add $0,2
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  sub $0,1
  sub $1,6
  div $1,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
