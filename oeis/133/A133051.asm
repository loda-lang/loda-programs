; A133051: Squares of perfect numbers.
; Submitted by Aexoden
; 36,784,246016,66064384,1125625045712896,73785850399226331136,18889393873953262403584,5316911978187903335626628646131728384,7067388259113537312203207839508118631205775474686154970915275376716414976
; Formula: a(n) = ((4*((4*binomial(2^A139421(A019280(n)),2)-24)/8)+12)*(8*((4*binomial(2^A139421(A019280(n)),2)-24)/8)+24)-288)/8+36

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
mul $0,4
sub $0,24
div $0,8
add $0,3
mul $0,4
mov $1,$0
mul $0,2
mul $0,$1
sub $0,288
div $0,8
add $0,36
