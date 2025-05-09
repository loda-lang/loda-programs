; A113724: A variant of Golomb's sequence using even numbers: a(n) is the number of times 2*n+2 occurs, starting with a(1) = 2.
; 2,4,4,6,6,6,6,8,8,8,8,10,10,10,10,10,10,12,12,12,12,12,12,14,14,14,14,14,14,16,16,16,16,16,16,18,18,18,18,18,18,18,18,20,20,20,20,20,20,20,20,22,22,22,22,22,22,22,22,24,24,24,24,24,24,24,24,26,26,26,26,26,26
; Formula: a(n) = 2*floor((n+12)/8)+2*floor(floor(n/floor((n+12)/8))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,13
div $0,8
add $1,1
div $1,$0
div $1,2
add $0,$1
mul $0,2
