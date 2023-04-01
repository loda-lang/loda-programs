; A139223: M*(M-1), where M is Mersenne prime A000668(n).
; Submitted by Science United
; 6,42,930,16002,67084290,17179475970,274876334082,4611686011984936962,5316911983139663484697699213480296450,383123885216472214589586754930667236976614368197214210
; Formula: a(n) = (4*binomial(2^A139421(A019280(n))-1,2)-12)/2+6

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
sub $1,1
bin $1,2
mov $0,$1
mul $0,4
sub $0,12
div $0,2
add $0,6
