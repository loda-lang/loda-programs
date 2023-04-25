; A346197: a(n) is the minimum number of pebbles such that any assignment of those pebbles on K_5 is a next-player winning game in the two-player impartial (n+1,n) pebbling game.
; 7,15,21,27,33,39,47,53,59,67,73,79,87,93,99,107,113,119,127,133,139
; Formula: a(n) = 2*((20*n-n+n-60)/6)+27

sub $0,3
mov $1,20
mul $1,$0
sub $1,$0
add $0,$1
div $0,6
mul $0,2
add $0,27
