; A025477: Exponent of the n-th nontrivial prime power (A025475).
; Submitted by damotbe
; 0,2,3,2,4,2,3,5,2,6,4,2,3,7,2,5,8,2,3,2,9,2,4,6,2,2,10,3,2,2,2,11,7,3,2,4,2,5,2,2,12,2,3,2,2,2,8,3,2,2,13,2,2,2,2,2,3,2,4,6,2,14,5,2,2,2,9,2,2,3,2,2,2,4,3,2,2,2,15,2,2,2,2,2,2,3,2,2,2,2,2,10,2,16,2,3,2,2,2,2

lpb $0
  sub $0,1
  mov $1,$0
  seq $1,65746 ; Number of divisors of squares of all true powers of primes: A000005[A025475(n)^2].
lpe
mov $0,$1
div $0,2
