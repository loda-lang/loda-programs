; A133051: Squares of perfect numbers.
; Submitted by Skillz
; 36,784,246016,66064384,1125625045712896,73785850399226331136,18889393873953262403584,5316911978187903335626628646131728384,7067388259113537312203207839508118631205775474686154970915275376716414976
; Formula: a(n) = (4*binomial(2^(A000203(A019280(n))-1),2)^2-144)/4+36

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
pow $0,2
mul $0,4
sub $0,144
div $0,4
add $0,36
