; A057224: Numbers k such that (Product of first k Mersenne prime exponents) + 1 is prime.
; Submitted by BrandyNOW
; 1,2,3,4,5,6,13,17
; Formula: a(n) = truncate((7*n+binomial(2*floor((n-1)/6)*(n-1)-2,2)-3)/7)

#offset 1

sub $0,1
mov $1,$0
div $1,6
mul $1,$0
mul $1,2
sub $1,2
bin $1,2
mul $0,7
add $0,$1
add $0,4
div $0,7
