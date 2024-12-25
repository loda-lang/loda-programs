; A018481: Divisors of 486.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,9,18,27,54,81,162,243,486
; Formula: a(n) = 3^floor((n-1)/2)+3^floor((n-1)/2)*((n-1)%2)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,3
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
