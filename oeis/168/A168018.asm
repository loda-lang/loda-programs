; A168018: Triangle read by rows in which row n lists the number of partitions of n into parts divisible by d, where d is a divisor of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,3,1,5,2,1,7,1,11,3,2,1,15,1,22,5,2,1,30,3,1,42,7,2,1,56,1,77,11,5,3,2,1,101,1,135,15,2,1,176,7,3,1,231,22,5,2,1,297,1,385,30,11,3,2,1,490,1,627,42,7,5,2,1,792,15,3,1,1002,56,2,1,1255,1,1575,77,22,11,5,3,2

seq $0,56538 ; Irregular triangle read by rows: row n lists the divisors of n in decreasing order.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
