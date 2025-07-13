; A125256: Smallest odd prime divisor of n^2 + 1.
; Submitted by zombie67 [MM]
; 5,5,17,13,37,5,5,41,101,61,5,5,197,113,257,5,5,181,401,13,5,5,577,313,677,5,5,421,17,13,5,5,13,613,1297,5,5,761,1601,29,5,5,13,1013,29,5,5,1201,41,1301,5,5,2917,17,3137,5,5,1741,13,1861,5,5,17,2113,4357,5,5,2381,13,2521,5,5,5477,29,53,5,5,3121,37,17

#offset 2

mov $1,$0
sub $0,2
mov $0,$1
mul $0,$1
add $0,1
dir $0,2
mul $0,-1
mov $2,$0
mod $0,2
sub $0,$2
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
