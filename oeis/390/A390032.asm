; A390032: Number of perfect overpartitions of 2*n-1: A390030(2*n-1).
; Submitted by Geoff
; 2,5,5,13,5,19,5,34,13,19,5,65,5,19,21,89,5,61,5,65,21,19,5,210,13,19,32,65,5,103,5,233,21,19,21,248,5,19,21,210,5,103,5,65,70,19,5,654,13,61,21,65,5,177,21,210,21,19,5,431,5,19,70,610,21,103,5,65,21,103
; Formula: a(n) = truncate((2*A390030(2*n-1)-4)/2)+2

#offset 1

mul $0,2
sub $0,1
seq $0,390030 ; Number of perfect overpartitions of n.
mov $1,$0
mul $1,2
mov $0,$1
sub $0,4
div $0,2
add $0,2
