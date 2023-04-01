; A162385: Alternating sum from the n-th Mersenne prime up to the n-th perfect number.
; Submitted by Science United
; 2,11,233,4001,16771073,4294868993,68719083521,1152921502996234241,1329227995784915871174424803370074113,95780971304118053647396688732666809244153592049303553
; Formula: a(n) = (4*binomial(2^A139421(A019280(n))-1,2)-12)/8+2

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
sub $1,1
bin $1,2
mov $0,$1
mul $0,4
sub $0,12
div $0,8
add $0,2
