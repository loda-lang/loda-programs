; A240356: Inverse of 73rd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0
; Formula: a(n) = truncate((-n-73*truncate((-n)/73))^(-n-73*truncate((-n)/73)))

sub $1,$0
mod $1,73
pow $1,$1
mov $0,$1
