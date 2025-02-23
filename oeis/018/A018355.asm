; A018355: Divisors of 248.
; Submitted by BrandyNOW
; 1,2,4,8,31,62,124,248
; Formula: a(n) = 2^n-2^((n-1)%4)

#offset 1

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
mod $2,4
mov $3,2
pow $3,$2
mov $0,$1
sub $0,$3
