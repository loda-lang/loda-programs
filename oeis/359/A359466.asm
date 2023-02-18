; A359466: a(n) = 1 if n has exactly one non-unitary prime factor, otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,0

lpb $0
  mov $1,$0
  seq $1,73184 ; Number of cubefree divisors of n.
  pow $1,2
  seq $1,37800 ; Number of occurrences of 01 in the binary expansion of n.
  mul $0,$1
  sub $0,1
lpe
mov $0,$1
