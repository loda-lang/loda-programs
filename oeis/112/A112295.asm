; A112295: Inverse of a double factorial related triangle.
; Submitted by Christian Krause
; 1,-1,1,0,-3,1,0,0,-5,1,0,0,0,-7,1,0,0,0,0,-9,1,0,0,0,0,0,-11,1,0,0,0,0,0,0,-13,1,0,0,0,0,0,0,0,-15,1,0,0,0,0,0,0,0,0,-17,1,0,0,0,0,0,0,0,0,0,-19,1,0,0,0,0,0,0,0,0,0,0,-21,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
pow $1,28
sub $1,$0
add $0,$1
sub $1,2
bin $1,$0
mov $0,$1
