; A278831: Minimal number of possible moves at the n-th ply of a chess game, excluding positions where no move is possible.
; 20,20,19,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

bin $0,2
mov $3,21
sub $3,$0
lpb $0,1
  mov $1,2
  mov $3,$1
  mov $0,$1
  mov $2,$3
  mov $4,$2
  add $4,2
  add $0,$4
  mul $0,2
  div $0,11
lpe
mov $1,$3
sub $1,1
