; A133067: Perfect numbers divided by 2, minus 1.
; Submitted by Science United
; 2,13,247,4063,16775167,4294934527,68719345663,1152921504069976063,1329227995784915872327346307976921087,95780971304118053647396689042151819065498660774084607
; Formula: a(n) = (4*binomial(2^A139421(A019280(n)),2)-24)/8+2

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
mul $0,4
sub $0,24
div $0,8
add $0,2
