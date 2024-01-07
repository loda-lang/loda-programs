; A297382: Denominator of -A023900(n)/2.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(binomial(n,floor(n/2))/2)+binomial(n,floor(n/2))+1

mov $1,$0
div $1,2
bin $0,$1
mod $0,2
add $0,1
