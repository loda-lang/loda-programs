; A322921: From Goldbach's conjecture: a(n) is the number of decompositions of 6n into a sum of two primes.
; Submitted by Goldislops
; 1,1,2,3,3,4,4,5,5,6,6,6,7,8,9,7,8,8,10,12,10,9,8,11,12,11,10,13,11,14,13,11,13,14,19,13,11,12,15,18,16,16,14,16,19,16,16,17,19,21,15,17,15,20,24,19,17,16,20,22,18,18,22,19,27,21,17,20,21,30

#offset 1

mov $1,$0
mul $1,3
sub $1,1
mov $5,0
mov $6,$1
mov $4,$1
lpb $4
  mov $2,$4
  sub $2,1
  sub $4,2
  mov $1,$6
  sub $1,$4
  add $2,$4
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  trn $3,1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $1,$5
mov $0,$5
