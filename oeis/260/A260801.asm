; A260801: Primes p such that A008908(p) is also prime.
; Submitted by respawner
; 2,7,17,29,31,71,89,107,113,127,131,157,181,223,239,263,271,277,281,283,313,337,379,409,419,421,431,503,547,571,577,691,701,727,757,809,821,857,883,947,953,971,1031,1109,1129,1153,1163,1231,1283,1291,1327,1361,1447,1487,1531,1559,1567,1583

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,294643 ; Length (= size) of the orbit of n under the "3x+1" map A006370: x -> x/2 if even, 3x+1 if odd. a(n) = -1 in case the orbit would be infinite.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
