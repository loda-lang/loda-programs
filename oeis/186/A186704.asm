; A186704: The minimum number of distinct distances determined by n points in the Euclidean plane.
; Submitted by Jerry Musser
; 0,1,1,2,2,3,3,4,4,5,5,5,6
; Formula: a(n) = (5*n+10)/11

mov $1,$0
add $1,2
mul $1,5
div $1,11
mov $0,$1
