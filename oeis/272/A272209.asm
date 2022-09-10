; A272209: Number of partitions of the number of divisors of n.
; Submitted by GolfSierra
; 1,2,2,3,2,5,2,5,3,5,2,11,2,5,5,7,2,11,2,11,5,5,2,22,3,5,5,11,2,22,2,11,5,5,5,30,2,5,5,22,2,22,2,11,11,5,2,42,3,11,5,11,2,22,5,22,5,5,2,77,2,5,11,15,5,22,2,11,5,22,2,77,2,5,11,11,5,22,2,42,7,5,2,77,5,5,5,22,2,77,5,11,5,5,5,77,2,11,11,30

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
