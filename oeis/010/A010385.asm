; A010385: Squares mod 23.
; Submitted by kpmonaghan
; 0,1,2,3,4,6,8,9,12,13,16,18
; Formula: a(n) = truncate((2*floor((n-1)/2)*(n-1)-2)/15)+n-1

#offset 1

sub $0,1
mov $1,$0
div $0,2
mul $0,2
mul $0,$1
sub $0,2
div $0,15
add $0,$1
