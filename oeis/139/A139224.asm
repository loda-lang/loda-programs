; A139224: M(M-1)/2, where M is Mersenne prime A000668(n).
; Submitted by Science United
; 3,21,465,8001,33542145,8589737985,137438167041,2305843005992468481,2658455991569831742348849606740148225,191561942608236107294793377465333618488307184098607105
; Formula: a(n) = (4*binomial(2^A139421(A019280(n))-1,2)-12)/4+3

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
sub $1,1
bin $1,2
mov $0,$1
mul $0,4
sub $0,12
div $0,4
add $0,3
