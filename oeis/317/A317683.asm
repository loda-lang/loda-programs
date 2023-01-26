; A317683: Number of partitions of n into a prime and two distinct positive squares.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,1,1,0,1,0,2,1,0,2,2,1,2,1,2,1,3,2,3,1,1,3,4,2,3,3,3,3,3,0,6,3,1,5,3,2,6,4,4,3,4,4,7,2,3,4,5,4,6,4,5,7,6,2,7,3,2,9,6,3,7,5,6,6,7,6,9,4,4,5,9,5,9,5,4,9,7,4,12,5,4,12,9,4,8,6,9,11,6,5,12,6,6,10

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
  seq $2,25441 ; Number of partitions of n into 2 distinct nonzero squares.
  add $4,$2
lpe
mov $0,$4
