; A146880: A symmetrical triangle sequence of coefficients : p(x,n)=If[n == 0, 1, (x + 1)^n + Sum[(1 + Mod[Binomial[n, m], 2])*x^m*(1 + x^(n - 2*m)), {m, 1, n - 1}]].
; Submitted by fzs600
; 1,1,1,1,4,1,1,7,7,1,1,6,8,6,1,1,9,12,12,9,1,1,8,19,22,19,8,1,1,11,25,39,39,25,11,1,1,10,30,58,72,58,30,10,1,1,13,38,86,128,128,86,38,13,1,1,12,49,122,212,254,212,122,49,12,1

seq $0,173741 ; T(n,k) = binomial(n,k) + 4 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
mov $1,$0
mod $0,2
mul $0,2
add $1,$0
mov $0,$1
sub $0,2
