; A134320: Positive integers with more non-isolated divisors than isolated divisors.
; Submitted by BrandyNOW
; 2,4,6,12,20,30,42,90
; Formula: a(n) = 2*truncate(((max(n-1,(n-1)^2-n-24)+8)*(20*n+2*(n-1)^2-48))/120)+4

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
mul $0,2
add $0,4
