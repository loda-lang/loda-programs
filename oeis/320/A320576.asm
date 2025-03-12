; A320576: a(n) gives the number of configurations of non-attacking rooks up to symmetry on an n X n chessboard such that the number of distinct distances between the rooks is given by A319476(n).
; 1,1,2,1,1,10,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  sub $0,2
  sub $2,$0
  pow $1,$2
  mov $2,$0
  bin $0,2
lpe
mov $0,$1
add $0,1
