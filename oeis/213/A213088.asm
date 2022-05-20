; A213088: The Manhattan distance to the origin while traversing the first quadrant in a taxicab geometry.
; Submitted by Skillz
; 0,1,2,1,2,3,4,3,2,3,4,5,6,5,4,3,4,5,6,7,8,7,6,5,4,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8,9,10,11,12,13,14,13,12,11,10,9,8,7,8,9,10,11,12,13,14,15,16,15,14,13,12,11

lpb $0
  add $1,2
  sub $0,$1
lpe
sub $1,$0
max $1,$0
mov $0,$1
