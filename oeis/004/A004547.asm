; A004547: Expansion of sqrt(3) in base 2.
; Submitted by Josemi
; 1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = -2*truncate(sqrtint(floor((6*truncate(2^(2*n-2)))/2))/2)+sqrtint(floor((6*truncate(2^(2*n-2)))/2))

#offset 1

sub $0,1
mul $0,2
mov $1,2
pow $1,$0
mov $0,$1
mul $0,7
sub $0,$1
div $0,2
nrt $0,2
mod $0,2
