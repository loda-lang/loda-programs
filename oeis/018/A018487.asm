; A018487: Divisors of 496.
; Submitted by Jon Maiga
; 1,2,4,8,16,31,62,124,248,496
; Formula: a(n) = 2^n-2^(n-5)

mov $1,2
pow $1,$0
sub $0,5
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
