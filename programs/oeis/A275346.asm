; A275346: In Go, minimum total number of liberties player 1 (black) can have on a standard 19 X 19 board after n moves when no player passes a move, with no repeating game positions allowed.
; 2,1,2,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

add $1,$0
gcd $1,2
lpb $0,1
  div $1,2
  mov $0,3
lpe
