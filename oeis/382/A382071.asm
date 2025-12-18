; A382071: Connected domination number of the n X n zebra graph.
; Submitted by fritzgrid
; 21,20,19,20,21,25,31,37
; Formula: a(n) = max(2*n-19,1)+truncate((2*(n-6)*(2*n-19)-6)/9)+20

#offset 6

sub $0,6
mov $1,$0
mul $1,2
sub $1,7
mul $0,$1
max $1,1
sub $0,3
mul $0,2
div $0,9
add $0,$1
add $0,20
