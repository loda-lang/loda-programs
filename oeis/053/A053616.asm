; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by mac
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
min $1,$0
mov $0,$1
