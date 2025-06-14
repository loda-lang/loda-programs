; A084689: 3^n uses only distinct decimal digits.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,9
; Formula: a(n) = truncate((truncate((-sumdigits(4*n-4,4)*sign(4*n-4)+4*n-4)/3)+n-1)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
mov $2,$1
dgs $1,4
sub $2,$1
div $2,3
add $0,$2
div $0,2
