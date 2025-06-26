; A278832: Maximal material difference at the end of the n-th ply of a chess game.
; 0,0,3,3,10,10,15,15,24,24
; Formula: a(n) = floor((n-1)/2)*((floor((n-1)/2)==2)+floor((n-1)/2)+2)

#offset 1

sub $0,1
div $0,2
mov $1,$0
mov $2,$0
add $0,2
equ $1,2
add $1,$0
mul $1,$2
mov $0,$1
