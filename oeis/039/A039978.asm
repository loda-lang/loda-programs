; A039978: An example of a d-perfect sequence.
; Submitted by ravid &amp; roynda
; 1,0,2,2,1,1,0,1,1,2,1,0,0,2,2,1,2,0,0,1,2,2,0,0,1,0,2,2,1,0,0,2,2,1,2,2,0,2,1,1,0,0,2,0,1,1,2,0,0,1,1,2,1,1,0,1,2,2,0,0,1,0,0,2,0,1,1,2,2,0,2,1,1,0,2,2,1,1,0,1,1,2,1,0,0,2,2,1,2,2,0,2,1,1,0,0,2,0,1,1

seq $0,151282 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, -1), (-1, 0), (0, 1), (1, 1)}.
mod $0,3
sub $1,$0
mov $0,$1
add $0,2
