; A172990: a(n) is the smallest k such that the two numbers n^3 +- k are primes.
; Submitted by Simon Strandgaard (M1)
; 3,4,3,12,17,6,9,10,9,30,5,54,33,14,3,24,11,168,81,20,9,60,17,18,3,80,9,18,73,192,75,14,63,54,7,54,255,38,303,42,11,114,63,4,33,180,5,30,93,28,21,84,115,18,15,40,9,228,61,318,171,4,93,42,5,24,9,70,51,72,49,444,3,68,147,204,5,72,9,110

#offset 2

pow $0,3
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $3,$2
lpe
mov $0,$4
div $0,2
