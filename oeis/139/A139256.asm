; A139256: Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
; Submitted by Science United
; 12,56,992,16256,67100672,17179738112,274877382656,4611686016279904256,5316911983139663489309385231907684352,383123885216472214589586756168607276261994643096338432
; Formula: a(n) = (4*binomial(2^A139421(A019280(n)),2)-24)/2+12

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
mul $0,4
sub $0,24
div $0,2
add $0,12
