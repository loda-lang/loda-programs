; A157416: Length of maximal uncrossed cycle of knight moves on n X n board.
; Submitted by Christian Krause
; 0,0,0,4,8,12,24,32,42,54
; Formula: a(n) = 2*truncate(((n-1)*(floor((n-1)/6)+n-2))/3)

#offset 1

sub $0,1
mov $1,$0
div $1,6
sub $1,1
add $1,$0
mul $0,$1
div $0,3
mul $0,2
