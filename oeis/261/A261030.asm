; A261030: Numbers k such that sqrt(k + sqrt(k + sqrt(k + ...))) is an even perfect number.
; Submitted by Skillz
; 30,756,245520,66056256,1125625012162560,73785850390636462080,18889393873815823712256,5316911978187903333320785637991776256
; Formula: a(n) = 2*binomial(binomial(2^(A000203(A019280(n))-1),2),2)

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
bin $1,2
mov $0,$1
mul $0,2
