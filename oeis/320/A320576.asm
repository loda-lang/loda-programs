; A320576: a(n) gives the number of configurations of non-attacking rooks up to symmetry on an n X n chessboard such that the number of distinct distances between the rooks is given by A319476(n).
; 1,1,2,1,1,10,1,1,1,1,1,1,1,1

pow $0,4
bin $0,2
lpb $0
  sub $0,1
  mov $1,$0
  sub $0,13
  pow $1,2
  mod $1,10
  mul $0,$1
  div $0,10
lpe
add $1,1
mov $0,$1
