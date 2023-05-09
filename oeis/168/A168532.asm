; A168532: Triangle read by rows, A054525 * A168021.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,0,1,3,1,0,1,6,0,0,0,1,7,2,1,0,0,1,14,0,0,0,0,0,1,17,3,0,1,0,0,0,1,27,0,2,0,0,0,0,0,1,34,6,0,0,1,0,0,0,0,1,55,0,0,0,0,0,0,0,0,0,1,63,7,3,2,0,1,0,0,0,0,0,1,100,0,0,0,0,0,0,0,0,0,0,0,1,119,14,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,837 ; Number of partitions of n into relatively prime parts. Also aperiodic partitions.
  mul $0,0
lpe
mov $0,$1
