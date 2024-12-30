; A063911: Primes p such that 2*p - 9 is also prime.
; Submitted by Odd-Rod
; 7,11,13,19,23,31,41,53,59,61,73,79,83,101,103,139,151,163,173,179,181,191,199,229,233,283,293,311,313,331,359,383,389,409,419,431,433,443,503,509,521,563,569,601,613,619,643,653,691,709,719,751,809,811,823,839,853,859,881,941,971,991,1013,1019,1031,1039,1049,1061,1069,1123,1151,1153,1171,1193,1201,1213,1223,1279,1283,1301

#offset 1

sub $0,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  trn $1,3
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
