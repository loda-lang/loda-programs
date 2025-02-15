; A088741: Number of connected strongly regular simple graphs on n nodes.
; Submitted by BrandyNOW
; 1,1,1,2,2,3,1,3,3,5
; Formula: a(n) = truncate((n-2)/5)*(truncate((n-2)/2)-4)+truncate((n-2)/2)+1

#offset 1

sub $0,2
mov $1,$0
div $1,2
sub $1,4
div $0,5
mul $0,$1
add $0,$1
add $0,5
