; A353212: Hadwiger number of the n-path complement graph.
; Submitted by BrandyNOW
; 1,1,2,2,3,4,5,6,7,7,8,9,10,10,11
; Formula: a(n) = truncate((7*n+2*floor((n-1)/2)-11)/10)+1

#offset 1

sub $0,1
mov $1,$0
div $1,2
mul $1,2
sub $1,4
mul $0,7
add $0,$1
div $0,10
add $0,1
