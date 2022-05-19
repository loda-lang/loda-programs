; A210635: Array read by antidiagonals: row n (n >= 1) gives a permutation of the nonnegative integers for rotating an image of width n.
; Submitted by Skillz
; 0,1,1,2,0,2,3,1,3,3,4,2,0,2,4,5,3,1,5,5,5,6,4,2,0,4,4,6,7,5,3,1,7,3,7,7,8,6,4,2,0,6,8,6,8

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
mul $1,2
mul $0,2
sub $0,$1
mod $1,$0
sub $2,$1
mov $0,$2
sub $0,1
