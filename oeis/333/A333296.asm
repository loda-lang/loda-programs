; A333296: Largest number of non-congruent integer-sided bricks that can be assembled into an n X n X n cube.
; Submitted by loader3229
; 1,1,6,10,15,21,28,35,43,52
; Formula: a(n) = -max(n-1,1)+floor((3*(n-1)^2)/10)+truncate((43*max(n-1,1)-6)/10)-1

#offset 1

sub $0,1
mov $1,$0
max $1,1
pow $0,2
mul $0,3
div $0,10
sub $0,2
sub $0,$1
mul $1,43
sub $1,6
div $1,10
add $1,1
add $0,$1
