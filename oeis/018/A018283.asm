; A018283: Divisors of 100.
; Submitted by BrandyNOW
; 1,2,4,5,10,20,25,50,100
; Formula: a(n) = 2^((n-1)%3)*5^floor((n-1)/3)

#offset 1

sub $0,1
mov $3,$0
div $3,3
mod $0,3
mov $2,5
pow $2,$3
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
