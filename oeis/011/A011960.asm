; A011960: Number of ferrites M_2Y_n that repeat after 6n+10 layers.
; 0,1,1,1,1,2,1,2,2,2,2,3,2,3,3,3,3,4,3,4
; Formula: a(n) = -floor((n-1)/3)+floor(n/2)

#offset 1

sub $0,1
mov $1,$0
div $1,3
add $0,1
div $0,2
sub $0,$1
