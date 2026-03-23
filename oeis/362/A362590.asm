; A362590: Decimal expansion of the conventional value of von Klitzing constant (R_{K-90}) in ohms (Omega).
; Submitted by Science United
; 2,5,8,1,2,8,0,7
; Formula: a(n) = (3*floor((binomial(58,n-5)^2+n-5)/(n-2))+2)%10

#offset 5

sub $0,5
mov $1,58
bin $1,$0
pow $1,2
add $1,$0
add $0,3
div $1,$0
mul $1,3
mov $0,$1
add $0,2
mod $0,10
