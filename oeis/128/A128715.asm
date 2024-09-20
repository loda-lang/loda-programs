; A128715: A131830 + A103451 - A000012 as infinite lower triangular matrices.
; Submitted by Science United
; 1,2,2,3,1,3,4,2,2,4,5,3,5,3,5,6,4,9,9,4,6,7,5,14,19,14,5,7,8,6,20,34,34,20,6,8,9,7,27,55,69,55,27,7,9,10,8,35,83,125,125,83,35,8,10

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $2,1
mov $0,1
bin $0,$1
mul $0,$2
add $0,$1
sub $0,1
