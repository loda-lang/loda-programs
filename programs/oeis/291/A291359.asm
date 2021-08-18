; A291359: The arithmetic function u(n,2,5).
; 6,2,3,2,5,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,5,2,3,2,6,2,6,2,3,2,5,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,5,2,3,2,6,2,6,2,3,2,5,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,5,2,3,2,6,2,6,2,3,2,5,2,6,2,3,2

mul $0,7
add $0,6
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpb $0
  mul $0,78
  gcd $0,6
lpe
