; A289236: Square array a(p,q) read by antidiagonals: a(p,q) = the number of line segments that constitute the trajectory of a billiard ball on a pool table with dimensions p X q, before the ball reaches a corner.
; Submitted by Jon Maiga
; 1,2,2,3,1,3,4,4,4,4,5,2,1,2,5,6,6,6,6,6,6,7,3,7,1,7,3,7,8,8,2,8,8,2,8,8,9,4,9,4,1,4,9,4,9,10,10,10,10,10,10,10,10,10,10,11,5,3,2,11,1,11,2,3,5,11,12,12,12,12,12,12,12,12,12,12,12,12

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
sub $0,1
