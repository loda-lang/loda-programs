; A382071: Connected domination number of the n X n zebra graph.
; Submitted by Science United
; 21,20,19,20,21,25,31,37
; Formula: a(n) = max(2*n-8,0)+truncate((2*n*(2*n-7)-6)/9)+21

mov $1,$0
mul $1,2
sub $1,7
mul $0,$1
trn $1,1
add $1,1
sub $0,3
mul $0,2
div $0,9
add $0,$1
add $0,20
