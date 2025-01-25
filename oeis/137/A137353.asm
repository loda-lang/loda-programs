; A137353: Minimal number of edges in an n-stable graph.
; Submitted by Science United
; 4,6,8,9,10,12,13,14
; Formula: a(n) = -floor(6/(n+1))+n+6

#offset 1

add $0,1
mov $1,6
div $1,$0
sub $0,$1
add $0,5
