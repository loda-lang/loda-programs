; A139306: Ultraperfect numbers: 2^(2p - 1), where p is A000043(n).
; Submitted by YTREHOT
; 8,32,512,8192,33554432,8589934592,137438953472,2305843009213693952,2658455991569831745807614120560689152,191561942608236107294793378393788647952342390272950272
; Formula: a(n) = (4*(2^(A139421(A019280(n))-1))^2-16)/2+8

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
sub $0,1
mov $1,2
pow $1,$0
pow $1,2
mov $0,$1
mul $0,4
sub $0,16
div $0,2
add $0,8
