; A337985: a(n) is the exponent of the highest power of 2 dividing the n-th Bell number.
; 0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0

sub $0,11
cal $0,61462 ; The exact power of 2 that divides the n-th Bell number (A000110). Has period 12.
div $0,2
sub $0,1
mov $1,$0
mul $1,2
add $1,2
div $1,2
