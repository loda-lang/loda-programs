; A054523: Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by BlisteringSheep
; 1,1,1,2,0,1,2,1,0,1,4,0,0,0,1,2,2,1,0,0,1,6,0,0,0,0,0,1,4,2,0,1,0,0,0,1,6,0,2,0,0,0,0,0,1,4,4,0,0,1,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,4,2,2,2,0,1,0,0,0,0,0,1,12,0

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
lpb $0
  mov $0,$1
lpe
