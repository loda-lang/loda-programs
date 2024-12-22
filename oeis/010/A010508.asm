; A010508: Decimal expansion of square root of 55.
; Submitted by fzs600
; 7,4,1,6,1,9,8,4,8,7,0,9,5,6,6,2,9,4,8,7,1,1,3,9,7,4,4,0,8,0,0,7,1,3,0,6,0,9,7,9,9,0,4,3,1,9,0,9,7,5,0,1,5,9,8,7,3,2,6,2,3,2,6,4,3,4,3,8,3,0,1,8,4,3,1,3,8,5,0,2
; Formula: a(n) = -10*truncate(sqrtint(55*truncate(10^(2*n-2)))/10)+sqrtint(55*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
mul $0,28
sub $0,$1
nrt $0,2
mod $0,10
