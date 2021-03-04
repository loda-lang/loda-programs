; A213088: The Manhattan distance to the origin while traversing the first quadrant in a taxicab geometry.
; 0,1,2,1,2,3,4,3,2,3,4,5,6,5,4,3,4,5,6,7,8,7,6,5,4,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8,9,10,11,12,13,14,13,12,11,10,9,8,7,8,9,10,11,12,13,14,15,16,15,14,13,12,11

lpb $0
  add $2,1
  add $2,$0
  trn $0,2
  sub $1,$1
  add $1,$0
  sub $2,1
  sub $2,$0
  trn $0,$2
lpe
sub $2,$1
trn $2,$1
add $1,$2
