; A359411: a(n) is the number of divisors of n that are both infinitary and exponential.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1

seq $0,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
