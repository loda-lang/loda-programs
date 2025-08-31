; A386963: Gaps between positions of odd terms in A065090.
; Submitted by Science United
; 5,4,4,3,2,4,2,3,4,3,2,3,2,4,2,3,4,2,3,3,2,3,2,2,3,4,4,3,2,2,2,2,2,3,3,2,4,2,2,2,4,2,3,2,3,3,2,3,2,4,2,2,2,4,4,2,2,2,2,3,2,2,2,2,3,4,3,2,4,2,2,2,3,2,3,2,3,2,4,2
; Formula: a(n) = truncate((A067970(n)-2)/2)+2

#offset 1

seq $0,67970 ; First differences of A014076, the odd nonprimes.
sub $0,2
div $0,2
add $0,2
