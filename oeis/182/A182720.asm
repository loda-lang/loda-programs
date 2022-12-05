; A182720: Triangle read by rows: T(n,k) = A000041(k) if k divides n, T(n,k)=0 otherwise.
; Submitted by Kotenok2000
; 1,1,2,1,0,3,1,2,0,5,1,0,0,0,7,1,2,3,0,0,11,1,0,0,0,0,0,15,1,2,0,5,0,0,0,22,1,0,3,0,0,0,0,0,30,1,2,0,0,7,0,0,0,0,42,1,0,0,0,0,0,0,0,0,0,56,1,2,3,5,0,11,0,0,0,0,0,77,1,0,0,0,0,0,0,0,0,0,0,0,101,1,2,0,0,0,0,15,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
lpb $0
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  div $0,199
lpe
mov $0,$1
