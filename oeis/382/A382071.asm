; A382071: Connected domination number of the n X n zebra graph.
; Submitted by atannir
; 21,20,19,20,21,25,31,37
; Formula: a(n) = 2*truncate((truncate(((n-8)^2-2)/2)+6)/4)+truncate(((n-8)^2-2)/2)+18

#offset 6

sub $0,8
pow $0,2
sub $0,2
div $0,2
add $0,6
mov $1,$0
div $1,4
mul $1,2
add $0,$1
add $0,12
