; A293956: Maximum over all sets of n points in the plane of the number of second-smallest distances between the points.
; Submitted by Jamie Morken(s3)
; 0,0,2,4,6,9,11,14,18,20
; Formula: a(n) = max(floor((7*n+7)/4)%2+truncate((7*n-floor((7*n+7)/4)+7)/2)-7,0)

mul $0,7
add $0,7
mov $1,$0
div $1,4
sub $0,$1
div $0,2
mod $1,2
add $1,$0
mov $0,$1
trn $0,7
