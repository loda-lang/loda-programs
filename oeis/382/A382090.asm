; A382090: Connected domination number of the n-triangular honeycomb obtuse knight graph.
; Submitted by Dongha Hwang
; 10,9,9,10,13,15,18,20
; Formula: a(n) = truncate((2*max(3*n-26,0)+truncate((-8*n+72)/9)+2)/2)+8

#offset 6

sub $0,6
mov $1,$0
mul $1,2
sub $1,7
add $1,$0
trn $1,1
add $1,1
mul $1,2
sub $0,3
mul $0,-8
div $0,9
add $0,$1
div $0,2
add $0,8
