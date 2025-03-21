; A072868: Numbers k such that sigma(sigma(k) - k) = k.
; Submitted by Science United
; 4,8,32,128,8192,131072,524288,2147483648,2305843009213693952,618970019642690137449562112
; Formula: a(n) = 2*truncate(2^(A139421(A019280(n)+1)-1))

#offset 1

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
add $0,1
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
mul $0,2
