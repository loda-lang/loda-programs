; A163812: Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
; Submitted by loader3229
; 1,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1
; Formula: a(n) = (binomial(0,n%5)-1)^floor(n/5)

mov $1,$0
mod $1,5
div $0,5
bin $2,$1
sub $2,1
pow $2,$0
mov $0,$2
