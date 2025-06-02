; A323642: Row n of triangle A323641 when n -> infinity.
; Submitted by loader3229
; 1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162
; Formula: a(n) = truncate(((-2*floor((n-1)/2)+n)*3^(sumdigits(floor((n-1)/2),2)+1))/3)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,$1
mul $2,2
add $0,1
sub $0,$2
dgs $1,2
add $1,1
mov $2,3
pow $2,$1
mul $0,$2
div $0,3
