; A278831: Minimal number of possible moves at the n-th ply of a chess game, excluding positions where no move is possible.
; 20,20,19,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,1
add $1,6
add $2,$0
add $0,$0
sub $0,3
add $1,6
mov $3,5
sub $1,$2
add $3,5
add $1,$3
lpb $0,1
  sub $0,1
  mov $1,3
lpe
sub $1,2
