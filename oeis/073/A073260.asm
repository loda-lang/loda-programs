; A073260: Length of FixedPointList leading to value of [10^n]-th composite number.
; 4,4,4,5,5,6,7,7,7,8,8,9,9
; Formula: a(n) = ((n-5)==2)+truncate((n-2)/2)+4

#offset 1

sub $0,3
mov $1,$0
sub $0,2
equ $0,2
add $1,1
div $1,2
add $0,$1
add $0,4
