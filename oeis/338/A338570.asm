; A338570: Primes p such that q*r mod p is prime, where q is the prime preceding p and r is the prime following p.
; Submitted by Hein
; 11,13,19,29,31,37,47,53,59,67,73,83,89,109,127,131,151,163,173,179,211,239,251,263,269,283,307,337,359,373,383,421,433,443,449,467,479,499,503,523,541,547,569,593,599,607,653,659,677,757,787,797,829,853,877,907,919,947,967,971,977,1033,1051,1063,1109,1117,1123,1129,1171,1187,1217,1223,1229,1249,1283,1289,1291,1307,1327,1381

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,6
add $2,100
lpb $2
  sub $2,1
  add $1,1
  mov $6,$1
  seq $6,40 ; The prime numbers.
  mov $3,$1
  sub $3,1
  seq $3,40 ; The prime numbers.
  mov $4,$1
  add $4,1
  seq $4,40 ; The prime numbers.
  mul $3,$4
  mod $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
lpe
mov $0,$6
