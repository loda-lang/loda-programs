; A359466: a(n) = 1 if n has exactly one non-unitary prime factor, otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,0

lpb $0
  mov $1,$0
  seq $1,56170 ; Number of non-unitary prime divisors of n.
  mul $0,$1
  sub $0,1
lpe
mov $0,$1
