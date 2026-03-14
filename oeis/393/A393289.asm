; A393289: Genus of the n-path complement graph.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,2,3,3,5,6,7
; Formula: a(n) = floor(((2*floor(n/4)+2*n-5)^2)/120)

#offset 1

sub $0,1
mov $1,$0
add $0,1
div $0,4
add $0,$1
mul $0,2
sub $0,3
pow $0,2
div $0,120
