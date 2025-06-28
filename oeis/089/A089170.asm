; A089170: Numerator of 2*BernoulliB[2*(n+1)]*(4^(n+1)-1)/(2*(n+1))] divided by numerator of the series coefficients of 1/(1 + Cosh[x]).
; Submitted by BrandyNOW
; 1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,527,1,1,1,1,31,1,1,731,1,41,1,1,1,37,1333,17,1,1,1,31,1,1,1,17,73,1,1,1,43,1271,59,629,1,73,2759,43,1,1,1,17,1,67,7519,1,31,89,1,289,1,29020032511,1,10573,1,1,1,2227,486029,1,1,1829
; Formula: a(n) = truncate(A156769(n+1)/A036279(n+1))

add $0,1
mov $1,$0
seq $1,36279 ; Denominators in the Taylor series for tan(x).
seq $0,156769 ; a(n) = denominator(2^(2*n-2)/factorial(2*n-1)).
div $0,$1
