; A317682: Number of partitions of n into a prime and two distinct squares.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,1,0,2,2,2,1,1,2,4,1,2,3,3,2,4,2,4,3,4,4,4,1,2,6,6,3,5,3,6,5,3,2,7,3,5,7,4,4,8,5,6,5,5,7,9,3,4,6,7,6,9,5,8,9,6,4,9,3,6,11,6,5,10,7,10,8,8,8,12,5,5,8,10,9,11,6,7,10,8,9,15,5,7,15,11,6,10,6,13,13,7,8,14,7,10,11

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
  seq $2,25435 ; Number of partitions of n into 2 distinct squares.
  add $4,$2
lpe
mov $0,$4
