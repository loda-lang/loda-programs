; A157975: Primes p such that 16*p + 15 is also prime.
; Submitted by Orange Kid
; 2,7,11,13,23,29,37,53,61,67,71,79,89,97,103,109,113,131,137,139,149,167,179,197,211,223,257,277,293,313,317,337,379,383,397,419,431,439,443,467,571,601,617,631,641,643,653,659,677,691,719,733,739,743,809,821,823,859,883,887,911,929,953,971,977,1013,1019,1051,1091,1181,1201,1213,1223,1279,1283,1289,1327,1381,1423,1433

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,16
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
div $0,16
