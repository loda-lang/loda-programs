; A018257: Divisors of 40.
; Submitted by BrandyNOW
; 1,2,4,5,8,10,20,40
; Formula: a(n) = floor(((max(n-1,(n-1)^2-25)+18)*((n-1)^2+110))/120)-15

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
max $0,$1
add $1,135
add $0,18
mul $0,$1
div $0,120
sub $0,15
