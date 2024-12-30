; A153417: Primes p such that p+14 is also prime.
; Submitted by fzs600
; 3,5,17,23,29,47,53,59,83,89,113,137,149,167,179,197,227,257,263,269,293,317,353,359,383,419,443,449,509,557,563,587,593,599,617,647,659,677,719,743,773,797,809,839,863,953,977,983,1019,1049,1103,1109,1187,1217,1223,1277,1283,1289,1307,1367,1409,1433,1439,1553,1583,1607,1613,1709,1733,1787,1847,1973,1979,1997,2003,2039,2069,2099,2129,2207

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
