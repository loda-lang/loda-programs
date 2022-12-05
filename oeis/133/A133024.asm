; A133024: Divisors of 8128, the 4th perfect number.
; Submitted by Jon Maiga
; 1,2,4,8,16,32,64,127,254,508,1016,2032,4064,8128
; Formula: a(n) = 2^n-2^(n-7)

mov $1,2
pow $1,$0
sub $0,7
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
