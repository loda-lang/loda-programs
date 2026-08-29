; A362938: a(n) = minimum number of pieces needed to dissect a regular n-sided polygon into a monotile, i.e. a polygonal tile which tiles the plane (conjectured).
; Submitted by loader3229
; 1,1,2,1,3,2,3,2,4,3,4,3,5,4,6
; Formula: a(n) = floor(((floor((n-2)/2)+44)*(3*((n-2)%2)+floor((n-2)/2)+1))/90)

#offset 3

sub $0,2
mov $1,$0
div $1,2
mod $0,2
mul $0,3
add $0,$1
add $1,44
add $0,1
mul $0,$1
div $0,90
