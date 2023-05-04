; A018592: Divisors of 686.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,14,49,98,343,686
; Formula: a(n) = 7^(n/2)+7^(n/2)*(n%2)

mov $1,$0
div $1,2
mov $2,7
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
