; A382090: Connected domination number of the n-triangular honeycomb obtuse knight graph.
; Submitted by loader3229
; 10,9,9,10,13,15,18,20
; Formula: a(n) = max(-n+max(truncate((39*n-312)/11),0)+7,0)+9

#offset 6

sub $0,8
mov $2,$0
mul $2,39
div $2,11
max $2,0
sub $1,$0
add $1,$2
trn $1,1
mov $0,$1
add $0,9
