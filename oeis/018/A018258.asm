; A018258: Divisors of 42.
; Submitted by BrandyNOW
; 1,2,3,6,7,14,21,42
; Formula: a(n) = if(((n-1)%2)==0,(n-1)/2,n-1)+floor((2^(n+2))/30)+1

#offset 1

add $0,2
mov $1,2
pow $1,$0
div $1,30
sub $0,3
dif $0,2
add $0,$1
add $0,1
