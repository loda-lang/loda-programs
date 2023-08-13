; A362831: Number of partitions of n into two distinct parts (s,t) such that pi(s) = pi(t).
; Submitted by Kotenok2000
; 0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,2,1,1,0,0,0,1,0,0,0,1,1,2,1,1,0,0,0,1,0,0,0,1,1,2,1,1,0,0,0,1,1,2,2,3,2,2,1,1,0,0,0,1,0,0,0,1,1,2,2,3,2,2,1,1,0,0,0,1,1,2,1,1,0

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  div $2,2
  seq $2,334208 ; Number of partitions of 2n into two composite parts, (r,s), such that r and s have the same number of primes less than or equal to them.
  add $1,$2
lpe
mov $0,$1
div $0,2
