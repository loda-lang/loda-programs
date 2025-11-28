; A375986: Maximum number of edges in a simple polygon that is the union of n triangles.
; Submitted by Science United
; 3,12,22,33,44,55,67,79
; Formula: a(n) = floor((25*(n-1)*(n+44)+19120)/120)-156

#offset 1

sub $0,1
mov $1,$0
add $0,45
mul $0,$1
mul $0,25
add $0,19120
div $0,120
sub $0,156
