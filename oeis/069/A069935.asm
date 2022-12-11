; A069935: Maximal power of 2 that divides the n-th partition number.
; Submitted by Landjunge
; 1,1,2,1,1,1,1,1,2,2,2,8,1,1,1,16,1,1,1,2,1,8,2,1,1,2,4,2,2,1,4,2,1,1,2,1,1,1,1,1,2,1,2,1,1,2,2,2,1,1,2,1,1,1,1,4,1,2,4,4,1,1,4,1,2,2,64,1,1,1,32,1,1,1,4,8,1,1,4,2,4,1,1,1,4,1,2,1,1,1,1,1,1,1,8,1,2048,2,8,1
; Formula: a(n) = gcd(2^n,A000041(n))

mov $1,2
pow $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
gcd $1,$0
mov $0,$1
