; A159986: Catalan numbers read modulo 7.
; Submitted by waffleironhead
; 1,1,2,5,0,0,6,2,2,4,3,0,0,4,6,6,5,2,0,0,4,6,6,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,2,2,4,3,0,0,5,4,4,1,6,0,0,1,5,5,3,4,0,0,1,5,5,3,4,0,0,0,0,0,0
; Formula: a(n) = -7*truncate(floor(binomial(2*n,n)/(n+1))/7)+floor(binomial(2*n,n)/(n+1))

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mod $0,7
