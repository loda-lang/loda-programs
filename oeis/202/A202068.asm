; A202068: Denominator of mass of oriented maximal Wicks forms of genus n.
; 6,6,3,6,3,1,1,2,3,3,3,3,3,3,1,2,1,1,1,1,1,1,1,1,1,1,3,3,3,3,3,6,1,1,1,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (-6*truncate(floor(binomial(2*n,n)/(n+1))/6)+floor(binomial(2*n,n)/(n+1))+2)^2-10*truncate(((-6*truncate(floor(binomial(2*n,n)/(n+1))/6)+floor(binomial(2*n,n)/(n+1))+2)^2-3)/10)-3

mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mod $0,6
mov $1,$0
add $1,2
pow $1,2
mov $0,$1
sub $0,3
mod $0,10
