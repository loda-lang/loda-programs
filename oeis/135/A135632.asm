; A135632: Nearest-neighbors of Mersenne primes.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,6,8,30,32,126,128,8190,8192,131070,131072,524286,524288,2147483646,2147483648,2305843009213693950,2305843009213693952,618970019642690137449562110,618970019642690137449562112
; Formula: a(n) = 2*(n%2)+2*truncate(2^(A139421(A019280(floor(n/2)))-1))-2

mov $1,$0
mod $0,2
mul $0,2
div $1,2
seq $1,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $1,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
sub $1,1
mov $2,2
pow $2,$1
mov $1,$2
mul $1,2
add $1,$0
mov $0,$1
sub $0,2
