; A071739: Expansion of (1+x^3*C^4)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by PDW
; 1,2,5,15,48,159,539,1859,6500,22984,82042,295222,1069776,3900225,14296455,52656315,194777340,723281460,2695246950,10075695330,37776123840,142010723790,535172997294,2021412800430,7651226309768
; Formula: a(n) = binomial(2*n+4,n+2)/(n+3)+2*binomial(max(2*n-1,0),n-3)-((-2*binomial(max(2*n-1,0),n-3)+binomial(max(2*n-1,0)+1,n))/2)-binomial(max(2*n-1,0)+1,n)

mov $2,$0
mul $2,2
trn $2,1
mov $1,1
add $1,$2
bin $1,$0
mov $3,$0
sub $3,3
bin $2,$3
mul $2,2
add $0,2
sub $1,$2
mov $4,$0
mov $5,$0
add $5,1
mul $0,2
bin $0,$4
div $0,$5
sub $0,$1
div $1,2
sub $0,$1
