; A008612: Molien series of 2-dimensional representation of SL(2,3).
; Submitted by Fardringle
; 1,0,0,1,1,0,2,1,1,2,2,1,3,2,2,3,3,2,4,3,3,4,4,3,5,4,4,5,5,4,6,5,5,6,6,5,7,6,6,7,7,6,8,7,7,8,8,7,9,8,8,9,9,8,10,9,9,10,10,9,11,10,10,11,11,10,12,11,11,12,12,11,13,12,12,13,13,12,14,13
; Formula: a(n) = truncate((4*floor(n/3)-n+2)/2)

sub $1,$0
add $1,2
div $0,3
mul $0,4
add $1,$0
div $1,2
mov $0,$1
