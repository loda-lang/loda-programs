; A240330: Inverse of 43rd cyclotomic polynomial.
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((-n-43*truncate((-n)/43))^(-n-43*truncate((-n)/43)))

sub $1,$0
mod $1,43
pow $1,$1
mov $0,$1
