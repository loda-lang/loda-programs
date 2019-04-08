; A275346: In Go, minimum total number of liberties player 1 (black) can have on a standard 19 X 19 board after n moves when no player passes a move, with no repeating game positions allowed.
; 2,1,2,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
sub $3,3
mov $4,1
add $0,1
mov $1,1
sub $4,$3
lpb $0,1
  sub $0,1
  mov $2,$0
  sub $0,1
  add $1,$4
  sub $4,$2
lpe
sub $1,$2
