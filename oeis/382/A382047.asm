; A382047: Connected domination number of the n X n knight graph.
; Submitted by Science United
; 7,7,8,11,15,19,23,26
; Formula: a(n) = max(A022843(n+1)+n+1,10)-3

add $0,1
mov $1,$0
seq $0,22843 ; Beatty sequence for e: a(n) = floor(n*e).
add $0,$1
max $0,10
sub $0,3
