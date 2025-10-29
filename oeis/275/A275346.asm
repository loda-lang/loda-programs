; A275346: In Go, minimum total number of liberties player 1 (black) can have on a standard 19 X 19 board after n moves when no player passes a move, with no repeating game positions allowed.
; Submitted by loader3229
; 2,1,2,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -min(n-1,(n-1)%2)+b(n-1), b(n) = b(n-2)*(-c(n-2)+1)+c(n-2), b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = c(n-2)+1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,2
  mov $2,$3
  mul $2,-1
  add $2,1
  mul $1,$2
  add $1,$3
  add $3,1
lpe
mul $0,-1
add $0,$1
