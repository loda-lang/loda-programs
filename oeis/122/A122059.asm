; A122059: Number of different polygonal knots with n straight line segments.
; Submitted by gemini8
; 1,0,0,1,1,2,3,0,4
; Formula: a(n) = ((2^binomial(n,2)+A084103(n+2))/3)%10

mov $1,$0
bin $1,2
add $0,2
seq $0,84103 ; Expansion of (1+x)^3/(1+x^3).
mov $2,2
pow $2,$1
add $0,$2
div $0,3
mod $0,10
