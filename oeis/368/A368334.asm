; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by Dirk Broer
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

#offset 1

seq $0,276077 ; Number of distinct prime factors p of n such that p^(1+A000720(p)) is a divisor of n, where A000720(p) gives the index of prime p, 1 for 2, 2 for 3, 3 for 5, and so on.
lpb $0
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
