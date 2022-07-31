; A153659: Triangle read by rows. A074206 interleaved with k-1 zeros in the k-th column.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,2,1,0,1,1,0,0,0,1,3,1,1,0,0,1,1,0,0,0,0,0,1,4,2,0,1,0,0,0,1,2,0,1,0,0,0,0,0,1,3,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,8,3,2,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,3,1,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,343879 ; Number of pairs (d1, d2) of divisors of n such that d1<d2, d1|n, d2|n, d1|d2 and d1 + d2 <= n.
  add $1,1
  mul $0,2
lpe
mov $0,$1
