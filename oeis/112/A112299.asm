; A112299: Expansion of x * (1 - x) * (1 - x^2) * (1 - x^3) / (1 - x^8) in powers of x.
; Submitted by iBezanilla
; 1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0
; Formula: a(n) = if(((n*(-1)^floor((n/(2^valuation(n,2)))/2))%(-2))==0,(n*(-1)^floor((n/(2^valuation(n,2)))/2))/(-2),n*(-1)^floor((n/(2^valuation(n,2)))/2))-2*truncate(if(((n*(-1)^floor((n/(2^valuation(n,2)))/2))%(-2))==0,(n*(-1)^floor((n/(2^valuation(n,2)))/2))/(-2),n*(-1)^floor((n/(2^valuation(n,2)))/2))/2)

#offset 1

mov $1,$0
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mul $1,$2
mov $0,$1
dif $0,-2
mod $0,2
