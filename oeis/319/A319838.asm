; A319838: Numbers k such that A319100(k) is a power of 6.
; Submitted by Science United
; 1,2,7,9,13,14,18,19,26,27,31,37,38,43,49,54,61,62,63,67,73,74,79,81,86,91,97,98,103,109,117,122,126,127,133,134,139,146,151,157,158,162,163,169,171,181,182,189,193,194,199,206,211,217,218,223,229,234,241,243,247,254,259,266,271,277,278,279,283,301,302,307,313,314,326,331,333,337,338,342

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,319100 ; Number of solutions to x^6 == 1 (mod n).
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
