; A084689: 3^n uses only distinct decimal digits.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,9
; Formula: a(n) = truncate((-sumdigits(8*n-8,8)*sign(8*n-8)+8*n-8)/7)

#offset 1

sub $0,1
mul $0,8
mov $1,$0
dgs $1,8
sub $0,$1
div $0,7
