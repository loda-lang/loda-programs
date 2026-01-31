; A391618: Chebyshev distance from n to the origin in a square spiral of positive integers and 1 at the origin.
; Submitted by sjmielh
; 0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((sqrtint(n)-12)/2)+6

nrt $0,2
sub $0,12
mov $1,$0
div $1,2
mov $0,$1
add $0,6
