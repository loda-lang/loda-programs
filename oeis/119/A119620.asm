; A119620: Number of partitions of floor(3n/2) into n parts each from {1,2,...,n}.
; Submitted by SirSexington
; 1,1,1,1,2,2,3,3,5,5,7,7,11,11,15,15,22,22,30,30,42,42,56,56,77,77,101,101,135,135,176,176,231,231,297,297,385,385,490,490,627,627,792,792,1002,1002,1255,1255,1575,1575,1958,1958,2436,2436,3010,3010,3718,3718
; Formula: a(n) = A000041(n/2)

mov $1,$0
div $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $0,$1
