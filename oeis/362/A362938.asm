; A362938: a(n) = minimum number of pieces needed to dissect a regular n-sided polygon into a monotile, i.e. a polygonal tile which tiles the plane (conjectured).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,3,2,3,2,4,3,4,3,5,4,6
; Formula: a(n) = truncate((3*floor((n-3)/2)+binomial(2*gcd(n-3,2),2)-2)/5)+1

#offset 3

sub $0,3
mov $1,$0
gcd $0,2
mul $0,2
bin $0,2
sub $0,2
div $1,2
mul $1,3
add $0,$1
div $0,5
add $0,1
