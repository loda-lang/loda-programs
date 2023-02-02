; A168019: Square array A(n,k) read by antidiagonals, in which row n lists the number of partitions of n into parts divisible by k+1.
; Submitted by Science United
; 1,1,1,2,0,1,3,1,0,1,5,0,0,0,1,7,2,1,0,0,1,11,0,0,0,0,0,1,15,3,0,1,0,0,0,1,22,0,2,0,0,0,0,0,1,30,5,0,0,1,0,0,0,0,1,42,0,0,0,0,0,0,0,0,0,1,56,7,3,2,0,1,0,0,0,0,0,1,77,0,0,0,0,0,0,0,0,0,0,0,1,101,11,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  trn $1,1
  seq $1,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
  div $0,$1
lpe
mov $0,$1
div $0,4
