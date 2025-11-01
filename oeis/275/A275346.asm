; A275346: In Go, minimum total number of liberties player 1 (black) can have on a standard 19 X 19 board after n moves when no player passes a move, with no repeating game positions allowed.
; Submitted by Science United
; 2,1,2,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -((n-1)>=4)+gcd(n-1,2)

#offset 1

sub $0,1
mov $1,$0
geq $1,4
gcd $0,2
sub $0,$1
