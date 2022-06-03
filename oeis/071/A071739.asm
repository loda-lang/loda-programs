; A071739: Expansion of (1+x^3*C^4)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by PDW
; 1,2,5,15,48,159,539,1859,6500,22984,82042,295222,1069776,3900225,14296455,52656315,194777340,723281460,2695246950,10075695330,37776123840,142010723790,535172997294,2021412800430,7651226309768

mov $1,$0
seq $1,71721 ; Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
div $1,2
sub $0,$1
