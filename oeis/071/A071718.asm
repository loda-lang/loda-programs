; A071718: Expansion of (1+x^2*C)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Jamie Morken(w2)
; 1,3,10,32,104,345,1166,4004,13936,49062,174420,625328,2258416,8209045,30008790,110255100,406923360,1507973610,5608843020,20931740640,78354322800,294127079610,1106939020044,4175827174152,15787544777504

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
mod $1,$0
sub $0,$1
