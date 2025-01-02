; A302642: Number of partitions of n into two parts such that the positive difference of the parts is semiprime.
; 0,0,0,0,0,1,0,2,0,2,1,3,1,3,1,4,2,4,2,4,2,4,3,5,3,5,4,6,4,6,4,6,4,6,5,7,6,7,6,8,7,8,7,8,7,8,7,9,7,9,8,9,9,9,9,9,10,9,11,10,11,10,11,11,11,11,12,11,12,11,13,11,13,11,13,12,13,12,14
; Formula: a(n) = a(n-2)+A010051(A032742(max(n-2,0))), a(1) = 0, a(0) = 0

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
lpe
mov $0,$1
