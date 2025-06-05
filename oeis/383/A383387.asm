; A383387: Maximum number of steps needed to reach a reachable directed graph by n agents using the LNS protocol (see A307085).
; Submitted by loader3229
; 0,1,3,4,6,10,13,16
; Formula: a(n) = max(3*truncate((6*n-6)/5)-8,truncate((3*truncate((6*n-6)/5))/2))

#offset 1

sub $0,1
mul $0,6
div $0,5
mul $0,3
mov $1,$0
div $0,2
sub $1,8
max $1,$0
mov $0,$1
