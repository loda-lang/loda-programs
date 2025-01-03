; A010462: Squares mod 30.
; Submitted by Simon Strandgaard
; 0,1,4,6,9,10,15,16,19,21,24,25
; Formula: a(n) = floor((6*floor((19*floor(floor((n-1)/2)/3)+19)/26)+6*floor((n-1)/2)+6*n+3)/4)-2

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
div $0,3
add $0,1
mul $0,19
div $0,26
add $0,1
add $0,$2
add $0,$1
mul $0,6
add $0,3
div $0,4
sub $0,2
