; A202068: Denominator of mass of oriented maximal Wicks forms of genus n.
; 6,6,3,6,3,1,1,2,3,3,3,3,3,3,1,2,1,1,1,1,1,1,1,1,1,1,3,3,3,3,3,6,1,1,1,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,6
mov $1,$0
add $1,2
pow $1,2
mov $0,$1
sub $0,3
mod $0,10
