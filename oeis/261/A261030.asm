; A261030: Numbers k such that sqrt(k + sqrt(k + sqrt(k + ...))) is an even perfect number.
; Submitted by Science United
; 30,756,245520,66056256,1125625012162560,73785850390636462080,18889393873815823712256,5316911978187903333320785637991776256
; Formula: a(n) = 2*truncate((4*floor(binomial(truncate(2^A139421(A019280(n+1)+1)),2)/2)*(4*floor(binomial(truncate(2^A139421(A019280(n+1)+1)),2)/2)-2))/8)

add $0,1
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
add $0,1
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
div $0,2
mul $0,4
mov $1,$0
sub $0,2
mul $0,$1
div $0,8
mul $0,2
