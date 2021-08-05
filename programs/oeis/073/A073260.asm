; A073260: Length of FixedPointList leading to value of [10^n]-th composite number.
; 4,4,4,5,5,6,7,7,7,8,8,9,9

sub $0,2
mov $1,$0
add $0,1
div $0,2
sub $1,2
cmp $1,2
add $1,$0
add $1,4
