; A160962: Perfect numbers written in base 4.
; Submitted by Athlici
; 12,130,13300,1333000,1333333000000,13333333300000000,1333333333000000000,1333333333333333000000000000000,1333333333333333333333333333333000000000000000000000000000000
; Formula: a(n) = A007090(binomial(2^(A000203(A019280(n))-1),2))

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
seq $0,7090 ; Numbers in base 4.
