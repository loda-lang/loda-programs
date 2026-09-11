; A165143: Length of longest cyclic knight path on an n X n chessboard that is determined (up to starting point and direction) by the fields visited.
; Submitted by loader3229
; 8,10,16,20,22,32,40,48
; Formula: a(n) = 2*bitxor(floor(((-n+1)^2)/4),(-n)<=(-5))+6

#offset 3

sub $2,$0
mov $1,$2
leq $2,-5
add $1,1
pow $1,2
div $1,4
bxo $1,$2
mov $0,$1
mul $0,2
add $0,6
