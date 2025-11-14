; A308414: Minimal number of moves after which a group of stones of one color with exactly n liberties is possible on an infinite board in Go.
; Submitted by taurec
; 7,5,3,2,1,3,3,5,5
; Formula: a(n) = truncate(((n-1)*(truncate((3*truncate((n-1)/2))/2)-4))/2)+5

sub $0,1
mov $1,$0
div $1,2
mul $1,3
div $1,2
sub $1,4
mul $1,$0
div $1,2
mov $0,$1
add $0,5
