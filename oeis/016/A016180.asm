; A016180: Inverse of 2171st cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(0,truncate((3*n-39)^(3*n-39)))

mul $0,3
sub $0,39
pow $0,$0
bin $1,$0
mov $0,$1
