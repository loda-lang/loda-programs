; A073260: Length of FixedPointList leading to value of [10^n]-th composite number.
; 4,4,4,5,5,6,7,7,7,8,8,9,9

sub $0,2
mov $1,$0
sub $0,2
cmp $0,2
add $1,1
div $1,2
add $0,$1
add $0,4
