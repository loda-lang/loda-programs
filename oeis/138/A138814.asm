; A138814: Divisors of 4064 (half the 4th perfect number).
; Submitted by Jon Maiga
; 1,2,4,8,16,32,127,254,508,1016,2032,4064
; Formula: a(n) = 2*2^n-2^(n%6)

mov $1,2
pow $1,$0
mul $1,2
mod $0,6
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
