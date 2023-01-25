; A317685: Number of partitions of n into a prime and two positive squares.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,1,0,2,1,1,2,1,2,3,0,4,2,1,2,3,3,4,3,3,3,4,1,4,4,3,3,6,3,4,4,2,6,6,1,8,3,3,6,6,4,6,4,5,7,6,3,6,6,5,6,9,5,8,6,3,7,8,2,12,6,4,7,7,6,10,7,7,9,7,5,9,9,7,9,10,4

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,25426 ; Number of partitions of n into 2 nonzero squares.
  add $4,$2
lpe
mov $0,$4
