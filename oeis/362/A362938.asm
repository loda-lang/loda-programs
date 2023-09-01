; A362938: a(n) = minimum number of pieces needed to dissect a regular n-sided polygon into a polygonal tile which tiles the plane (conjectured).
; Submitted by SkyHighWeFly
; 1,1,2,1,3,2,5,2
; Formula: a(n) = ((n*gcd(n,4)^2)/5+1)%10

mov $1,$0
gcd $0,4
pow $0,2
mul $0,$1
div $0,5
add $0,1
mod $0,10
