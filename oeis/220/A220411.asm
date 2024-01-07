; A220411: The denominators of J. L. Fields generalized Bernoulli polynomials.
; Submitted by respawner
; 1,-6,60,-504,2160,-3168,786240,-51840,1762560,-82736640,1437004800,-858470400,101896704000,-1881169920,8659353600,-855305256960,14071151001600,-150493593600,8252165711462400,-70431001804800,24434139856896000,-1076294062964736000
; Formula: a(n) = truncate(A202367(n)/gcd(A065140(n),A202367(n)))*(-2)^n

mov $1,-2
pow $1,$0
mov $2,$0
seq $0,202367 ; LCM of denominators of the coefficients of polynomials Q^(2)_m(n) defined by the recursion Q^(2)_0(n)=1; for m >= 1, Q^(2)_m(n) = Sum_{i=1..n} i^2*Q^(2)_(m-1)(i).
seq $2,65140 ; a(n) = 2^n*(2*n)!.
gcd $2,$0
div $0,$2
mul $0,$1
