; A010411: Squares mod 50.
; Submitted by Science United
; 0,1,4,6,9,11,14,16,19,21,24,25,26,29,31,34,36,39,41,44,46,49
; Formula: a(n) = floor((3*floor((10*n+44)/11)+2*floor((10*n+54)/11)+17)/2)-18

add $0,5
mul $0,10
mov $1,$0
add $0,4
div $0,11
sub $1,6
div $1,11
add $1,3
add $0,$1
add $0,4
mul $0,2
add $1,$0
div $1,2
mov $0,$1
sub $0,18
