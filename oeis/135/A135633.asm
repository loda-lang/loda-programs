; A135633: Nearest-neighbors of Mersenne primes, divided by 2.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,15,16,63,64,4095,4096,65535,65536,262143,262144,1073741823,1073741824,1152921504606846975,1152921504606846976,309485009821345068724781055,309485009821345068724781056
; Formula: a(n) = (2*(n%2)+A072868(n/2)-4)/2+1

mov $1,$0
mod $0,2
mul $0,2
div $1,2
seq $1,72868 ; Numbers n such that sigma(sigma(n)-n) = n.
add $1,$0
mov $0,$1
sub $0,4
div $0,2
add $0,1
