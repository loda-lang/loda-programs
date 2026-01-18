; A186704: The minimum number of distinct distances determined by n points in the Euclidean plane.
; Submitted by Science United
; 0,1,1,2,2,3,3,4,4,5,5,5,6
; Formula: a(n) = truncate((n-11)/2)+5

#offset 1

sub $0,11
div $0,2
add $0,5
