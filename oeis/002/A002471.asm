; A002471: Number of partitions of n into a prime and a square.
; Submitted by Simon Strandgaard
; 0,1,2,1,1,2,2,1,1,0,3,2,1,2,1,1,2,2,2,2,2,1,3,1,0,1,3,2,2,2,1,3,2,0,2,1,1,4,2,1,3,2,2,2,2,1,4,2,1,1,2,2,3,3,1,3,2,0,3,2,1,4,2,0,2,3,3,4,2,1,3,3,2,1,3,1,4,2,2,3,1,1,6,3,0,3,3,2,3,2,0,4,2,1,3,2,2,4,1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
