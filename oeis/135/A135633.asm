; A135633: Nearest-neighbors of Mersenne primes, divided by 2.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,15,16,63,64,4095,4096,65535,65536,262143,262144,1073741823,1073741824,1152921504606846975,1152921504606846976,309485009821345068724781055,309485009821345068724781056
; Formula: a(n) = floor((2*(n%2)+2*truncate(2^(A139421(A019280(floor(n/2)))-1)))/2)-1

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
div $0,2
sub $0,1
