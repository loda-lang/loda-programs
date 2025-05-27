; A215386: Primes congruent to {2, 3, 6} mod 11.
; Submitted by Athlici
; 2,3,13,17,47,61,79,83,101,113,127,149,157,167,179,193,211,223,233,277,281,311,347,409,421,431,443,457,479,487,509,523,541,563,607,619,641,673,677,739,743,751,761,773,787,809,827,839,853,883,919,937,941,971,1051,1069,1091,1103,1117,1201,1213,1223,1249,1279,1289,1301,1367,1381,1399,1433,1447,1487,1499,1531,1543,1553,1579,1597,1601,1609

#offset 1

mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  max $1,5
  add $1,16
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  dif $6,6
  add $6,1
  mod $6,17
  mov $1,$4
  min $1,2
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
