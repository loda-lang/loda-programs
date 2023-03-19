; A295629: Number of partitions of n into two parts such that not both are prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,2,2,3,3,3,5,5,5,5,6,6,8,7,8,8,9,8,11,9,11,10,13,12,14,12,14,14,15,13,17,14,18,17,18,17,20,17,20,19,21,19,23,19,23,21,25,23,26,22,26,25,28,25,29,24,29,28,30,27,32,27,33,32,33,30

mov $1,$0
mov $6,$0
mov $4,$0
lpb $4
  mov $2,$4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  sub $3,1
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $0,$5
add $0,$1
div $0,2
sub $1,$0
mov $0,$1
