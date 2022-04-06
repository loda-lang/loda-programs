; A334208: Number of partitions of 2n into two composite parts, (r,s), such that r and s have the same number of primes less than or equal to them.
; Submitted by Christian Krause
; 0,0,0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,2,3,2,1,0

lpb $0
  add $1,$2
  mov $2,$0
  add $2,1
  seq $2,51699 ; Distance from n to closest prime.
  mov $0,$2
  add $0,$1
lpe
