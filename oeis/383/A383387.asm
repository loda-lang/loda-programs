; A383387: Maximum number of steps needed to reach a reachable directed graph by n agents using the LNS protocol (see A307085).
; Submitted by Science United
; 0,1,3,4,6,10,13,16
; Formula: a(n) = floor(n/3)+truncate((binomial(-n+1,2)+5)/2)-2

#offset 1

sub $0,1
sub $1,$0
bin $1,2
add $1,5
div $1,2
add $0,1
mov $2,$0
div $2,3
add $1,$2
mov $0,$1
sub $0,2
