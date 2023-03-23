; A071718: Expansion of (1+x^2*C)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Jamie Morken(w2)
; 1,3,10,32,104,345,1166,4004,13936,49062,174420,625328,2258416,8209045,30008790,110255100,406923360,1507973610,5608843020,20931740640,78354322800,294127079610,1106939020044,4175827174152,15787544777504
; Formula: a(n) = binomial(2*n+4,n+2)/(n+3)-((binomial(2*n,n)/(n+1))%(binomial(2*n+4,n+2)/(n+3)-(binomial(2*n,n)/(n+1))))-(binomial(2*n,n)/(n+1))

mov $3,$0
add $3,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$3
mov $2,$0
add $2,3
add $0,2
mov $4,$0
mul $0,2
bin $0,$4
div $0,$2
sub $0,$1
mod $1,$0
sub $0,$1
