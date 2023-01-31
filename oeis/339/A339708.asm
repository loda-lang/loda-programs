; A339708: a(n) is the number of decompositions of 2*n as the sum of an odd prime and a semiprime.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,1,1,1,2,2,1,3,4,1,4,2,2,6,4,3,5,5,2,4,7,4,7,6,3,10,5,4,10,6,6,7,8,5,9,9,4,8,10,4,11,10,9,13,9,7,10,10,9,10,9,8,11,13,4,16,13,9,15,11,11,13,14,13,13,10,10,15,16,8,19,11,11,17,14,15,17,18,9,13,17,15,14,14,10,19,14,13,21,18,16,17,17,14,19

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
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
lpe
mov $0,$4
