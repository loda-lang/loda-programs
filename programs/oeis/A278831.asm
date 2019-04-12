; A278831: Minimal number of possible moves at the n-th ply of a chess game, excluding positions where no move is possible.
; 20,20,19,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $2,$0
add $3,$0
mov $1,1
add $5,1
sub $2,$5
mov $0,3
lpb $0,1
  add $5,1
  add $5,$5
  add $3,2
  add $5,6
  sub $0,1
  mov $1,$5
  add $3,4
  mov $4,6
  add $0,$2
  sub $3,$4
  sub $3,1
  add $1,1
  sub $1,$3
  mov $2,$5
  add $1,9
  sub $0,1
lpe
