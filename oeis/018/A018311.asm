; A018311: Divisors of 162.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,9,18,27,54,81,162
; Formula: a(n) = 3^(n/2)+3^(n/2)*(n%2)

mov $1,$0
div $1,2
mov $2,3
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
