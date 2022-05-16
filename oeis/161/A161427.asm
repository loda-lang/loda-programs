; A161427: First differences of A161426.
; Submitted by fzs600
; 1,3,3,7,5,7,9,17,11,7

lpb $0
  sub $0,2
  add $2,1
  sub $0,$2
lpe
sub $2,1
mov $1,4
bin $1,$2
mul $2,2
add $1,$2
add $2,2
bin $2,$0
sub $1,$2
mov $0,$1
mul $0,2
add $0,7
