; A172256: Primes p such that 2*p+-3 are both nonprimes.
; Submitted by arkiss
; 59,61,79,103,109,131,149,151,163,179,239,257,271,281,293,313,359,367,389,401,419,449,479,491,499,541,569,571,593,601,619,673,677,683,691,709,719,733,761,769,821,823,829,839,857,877,883,911,919,947,953,971,983,1009,1019,1031,1049,1061,1087,1093,1097,1129,1151,1163,1181,1223,1229,1249,1279,1283,1289,1301,1319,1321,1381,1409,1433,1439,1451,1459

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,5
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,3
