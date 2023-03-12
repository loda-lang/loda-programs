; A295424: Number of distinct twin primes which are in Goldbach partitions of 2n.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,3,2,3,4,4,4,5,6,4,3,5,4,6,7,3,4,6,5,6,9,6,4,7,4,5,8,5,7,8,3,6,10,7,7,11,6,6,10,6,6,11,6,4,7,3,7,11,7,6,10,8,10,15,8,8,14,6,6,10,4,8,12,6,3,10,9,10,15,7,7,12,7,10,14,6,9,13,5,7

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  add $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  add $4,$2
lpe
mov $0,$4
