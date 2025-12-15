; A177241: First differences of A177240.
; Submitted by Science United
; 0,1,4,4,16,4,16,16,64,4,16
; Formula: a(n) = truncate(4^(sumdigits(n-1,2)*sign(n-1)))

mov $1,$0
sub $1,1
dgs $1,2
mov $0,4
pow $0,$1
