; A130532: a(n) + a(n - 1) is alternatively a square or a cube, a(1) = 1.
; Submitted by Jamie Morken(s2)
; 1,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2

#offset 1

sub $0,1
lpb $0
  add $2,$0
  sub $0,1
  mod $0,10
  add $1,2
  sub $1,$2
  sub $2,$1
lpe
sub $2,$1
sub $1,$2
mov $0,$1
add $0,1
mod $0,10
add $0,10
mod $0,10
