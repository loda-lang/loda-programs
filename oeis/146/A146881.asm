; A146881: A symmetrical triangle sequence of coefficients : p(x,n)=If[n == 0, 1, (x + 1)^n + Sum[(1 + Mod[Binomial[n, m], 4])*x^m*(1 + x^(n - 2*m)), {m, 1, n - 1}]].
; Submitted by Fardringle
; 1,1,1,1,8,1,1,11,11,1,1,6,12,6,1,1,9,16,16,9,1,1,12,23,22,23,12,1,1,15,25,43,43,25,15,1,1,10,30,58,76,58,30,10,1,1,13,38,86,132,132,86,38,13,1,1,16,49,122,216,254,216,122,49,16,1

seq $0,173741 ; T(n,k) = binomial(n,k) + 4 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
mov $1,$0
mod $0,4
mul $0,2
add $1,1
add $1,$0
mov $0,$1
sub $0,3
