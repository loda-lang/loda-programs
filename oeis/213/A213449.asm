; A213449: Denominators of higher order Bernoulli numbers.
; Submitted by DoctorNow
; 1,12,240,4032,34560,101376,50319360,6635520,451215360,42361159680,1471492915200,1758147379200,417368899584000,15410543984640,141874849382400,28026642660065280,922166952040857600,19725496300339200,2163255728265599385600,36926129074234982400
; Formula: a(n) = (A202367(n)/gcd(A065140(n),A202367(n)))*4^n

mov $1,4
pow $1,$0
mov $2,$0
seq $0,202367 ; LCM of denominators of the coefficients of polynomials Q^(2)_m(n) defined by the recursion Q^(2)_0(n)=1; for m >= 1, Q^(2)_m(n) = Sum_{i=1..n} i^2*Q^(2)_(m-1)(i).
seq $2,65140 ; a(n) = 2^n*(2*n)!.
gcd $2,$0
div $0,$2
mul $0,$1
