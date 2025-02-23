; A018469: Divisors of 464.
; Submitted by BrandyNOW
; 1,2,4,8,16,29,58,116,232,464
; Formula: a(n) = -3*truncate(2^(n-6))+floor((2^n)/2)

#offset 1

mov $1,2
pow $1,$0
div $1,2
mov $2,$0
sub $2,6
mov $3,2
pow $3,$2
mul $3,3
mov $0,$1
sub $0,$3
