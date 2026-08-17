; A134802: Concatenation of first n partition numbers of positive integers.
; Submitted by BlisteringSheep
; 1,12,123,1235,12357,1235711,123571115,12357111522,1235711152230,123571115223042,12357111522304256,1235711152230425677,1235711152230425677101,1235711152230425677101135
; Formula: a(n) = a(n-1)*if((10^2)==1,10^(logint(A000041(n),10)+1),if((logint(A000041(n),10)+1)<=(-1),0,10^(logint(A000041(n),10)+1)))+A000041(n), a(1) = 1, a(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$1
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,1
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5
