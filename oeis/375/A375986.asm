; A375986: Maximum number of edges in a simple polygon that is the union of n triangles.
; Submitted by Science United
; 3,12,22,33,44,55,67,79
; Formula: a(n) = floor(((4*max(n-1,10)+2*n+2)*(4*max(n-1,10)+3*n+1)+16)/24)-78

#offset 1

sub $0,1
mov $1,$0
max $1,10
mul $1,2
mov $2,$0
add $2,2
add $2,$1
mul $2,2
add $0,$2
mul $0,$2
add $0,16
div $0,24
sub $0,78
