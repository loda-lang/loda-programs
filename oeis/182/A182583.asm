; A182583: Primes p such that (5p^2-1)/4 is also prime.
; Submitted by William Michael Kanar
; 3,5,7,11,13,23,29,31,43,53,61,71,73,89,109,127,139,149,163,229,257,263,271,277,307,331,337,383,389,419,433,449,457,463,479,523,541,607,631,643,647,653,661,673,691,727,761,769,797,809,821,823,829,859,881,887,911,937,941,947,953,977,1021,1039,1061,1063,1087,1093,1117,1201,1277,1283,1289,1291,1319,1327,1373,1409,1439,1447

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,27
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,15
add $0,1
