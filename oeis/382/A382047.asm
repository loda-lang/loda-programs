; A382047: Connected domination number of the n X n knight graph.
; Submitted by sjmielh
; 7,7,8,11,15,19,23,26
; Formula: a(n) = max(4*n+truncate((n-3)/(-4))-16,7)

#offset 4

sub $0,4
mov $2,$0
mul $2,4
mov $1,$0
add $1,1
div $1,-4
add $1,$2
max $1,7
mov $0,$1
