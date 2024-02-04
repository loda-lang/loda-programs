; A134705: a(n) = n-th perfect number divided by 2^n.
; Submitted by Science United
; 3,7,62,508,1048448,134216704,1073739776,9007199250546688,5192296858534827626278696515534848,187072209578355573530071658285452771612302071824384
; Formula: a(n) = truncate((floor(binomial(truncate(2^A139421(A019280(n))),2)/2)-1)/(2^n))+1

mov $1,2
pow $1,$0
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
div $0,2
sub $0,1
div $0,$1
add $0,1
