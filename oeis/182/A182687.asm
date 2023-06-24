; A182687: a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by Fardringle
; 1,2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((140*binomial((n+2)%6,n))/(n+5))/28

mov $1,$0
add $0,2
mod $0,6
bin $0,$1
mul $0,140
add $1,5
div $0,$1
div $0,28
