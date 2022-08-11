; A131088: 2*A051731 - A054525 as infinite lower triangular matrices.
; Submitted by STE\/E
; 1,3,1,3,0,1,2,3,0,1,3,0,0,0,1,1,3,3,0,0,1,3,0,0,0,0,0,1,2,2,0,3,0,0,0,1,2,0,3,0,0,0,0,0,1,1,3,0,0,3,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,2,1,2,3,0,3,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
  mov $0,0
lpe
mov $0,$1
