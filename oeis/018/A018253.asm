; A018253: Divisors of 24.
; Submitted by BrandyNOW
; 1,2,3,4,6,8,12,24
; Formula: a(n) = floor((2*max(n+8,(n-1)^2-25)*((n-1)^2+13))/120)

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
add $0,9
max $0,$1
add $1,38
mul $0,2
mul $0,$1
div $0,120
