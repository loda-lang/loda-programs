; A154896: Sum of proper divisors minus the number of proper divisors of the perfect number A000396(n).
; Submitted by Aexoden
; 3,23,487,8115,33550311,8589869023,137438691291,2305843008139952067,2658455991569831744654692615953842055,191561942608236107294793378084303638130997321548169039
; Formula: a(n) = -((4*A139421(A019280(n))-24)/2)+binomial(2^A139421(A019280(n)),2)-11

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
bin $1,2
add $1,2
mul $0,4
sub $0,24
div $0,2
sub $1,$0
mov $0,$1
sub $0,13
