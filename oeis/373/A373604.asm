; A373604: a(n) = 1 if the primorial base representation of 6*n has alternating digit sum (A373605) that is a multiple of 3, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0
; Formula: a(n) = floor(gcd(3,sumdigits(-n,35)*sign(-n))/2)

sub $1,$0
dgs $1,35
mov $0,3
gcd $0,$1
div $0,2
