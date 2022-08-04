; A127173: T(n,k) = A007427(n/k) if k divides n, T(n,k) = 0 otherwise.
; Submitted by Penguin
; 1,-2,1,-2,0,1,1,-2,0,1,-2,0,0,0,1,4,-2,-2,0,0,1,-2,0,0,0,0,0,1,0,1,0,-2,0,0,0,1,1,0,-2,0,0,0,0,0,1,4,-2,0,0,-2,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,1,-2,4,1,-2,0,-2,0,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,0,0,1,4,-2,0,0,0,0,-2,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mul $0,0
lpe
mov $0,$1
