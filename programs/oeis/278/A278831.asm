; A278831: Minimal number of possible moves at the n-th ply of a chess game, excluding positions where no move is possible.
; 20,20,19,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

bin $0,2
mov $1,21
sub $1,$0
lpb $0,1
  mov $0,1
  mov $1,2
lpe
sub $1,1
