; A166139: Triangle T(n,k) read by rows. A080305(A126988(n,k)) if k|n, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,2,1,3,0,1,1,2,0,1,5,0,0,0,1,1,3,2,0,0,1,7,0,0,0,0,0,1,1,1,0,2,0,0,0,1,1,0,3,0,0,0,0,0,1,1,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,1,1,1,3,0,2,0,0,0,0,0,1,13,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  mul $0,2
lpe
mov $0,$1
