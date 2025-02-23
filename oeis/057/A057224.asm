; A057224: Numbers k such that (Product of first k Mersenne prime exponents) + 1 is prime.
; Submitted by BrandyNOW
; 1,2,3,4,5,6,13,17
; Formula: a(n) = bitxor(n-1,max((n-1)^2-26,0))+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
trn $1,1
mov $2,$0
bxo $2,$1
mov $0,$2
add $0,1
