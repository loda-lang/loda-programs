; A168017: Triangle read by rows in which row n lists the number of partitions of n into parts divisible by d, where d is a divisor of n listed in decreasing order.
; Submitted by vanos0512
; 1,1,2,1,3,1,2,5,1,7,1,2,3,11,1,15,1,2,5,22,1,3,30,1,2,7,42,1,56,1,2,3,5,11,77,1,101,1,2,15,135,1,3,7,176,1,2,5,22,231,1,297,1,2,3,11,30,385,1,490,1,2,5,7,42,627,1,3,15,792,1,2,56,1002,1,1255,1,2,3,5,11,22,77,1575,1,7,1958,1,2,101,2436,1,3,30,3010,1,2,5,15,135

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
