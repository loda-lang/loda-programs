; A107481: Number of different prime factors of the smallest n-perfect number.
; Submitted by BrandyNOW
; 1,2,3,4,7,11,19,38
; Formula: a(n) = floor(((-floor(binomial(n+2,3)/5)+n+3)^2)/12)+floor(binomial(n+2,3)/5)

#offset 1

sub $0,1
mov $1,$0
add $0,3
bin $0,3
div $0,5
sub $1,$0
add $1,4
pow $1,2
div $1,12
add $0,$1
