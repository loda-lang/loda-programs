; A206245: Number of partitions of n into repunit powers, cf. A083278.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8
; Formula: a(n) = b(n+1), b(n) = A206244(n-1), b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,206244 ; Number of partitions of n into repunits (A002275).
  add $2,1
lpe
mov $0,$1
