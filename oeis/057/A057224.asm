; A057224: Numbers k such that (Product of first k Mersenne prime exponents) + 1 is prime.
; Submitted by Ralfy
; 1,2,3,4,5,6,13,17
; Formula: a(n) = truncate((n*(floor((max(n,5)^2)/3)+gcd(3,floor((max(n,5)^2)/3))-3))/6)+1

mov $1,$0
max $0,5
pow $0,2
div $0,3
mov $2,3
gcd $2,$0
sub $0,3
add $0,$2
mul $1,$0
mov $0,$1
div $0,6
add $0,1
