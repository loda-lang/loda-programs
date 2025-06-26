; A171078: Numerator of s_{2n}, where s_0 = 1, s_n = | 2^n*(2^(n-1)-1)*Bernoulli(n)/n! | for n>0.
; Submitted by Science United
; 1,1,7,62,127,146,2828954,32764,16931177,11499383114,183092554714,13299018868,3965530936622474,88306001369044,260212136880609068,7400951287808330864888,16555640865486520478399,16179883156293315362,58334570685127434999731256122
; Formula: a(n) = truncate((truncate(gcd(0,A157779(2*n))/gcd(A157779(2*n),A052591(2*n)))*2^sumdigits(max(n,2),2))/2)

mov $5,2
mul $5,$0
mov $4,$5
seq $4,157779 ; Numerator of Bernoulli(n, 1/2).
mov $1,$0
mul $1,2
seq $1,52591 ; Expansion of e.g.f. x/((1-x)(1-x^2)).
mov $2,$4
gcd $2,$1
gcd $3,$4
div $3,$2
max $0,2
dgs $0,2
mov $6,2
pow $6,$0
mov $0,$6
mul $0,$3
div $0,2
