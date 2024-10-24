; A066207: All primes that divide n are of the form prime(2k), where prime(k) is k-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,9,13,19,21,27,29,37,39,43,49,53,57,61,63,71,79,81,87,89,91,101,107,111,113,117,129,131,133,139,147,151,159,163,169,171,173,181,183,189,193,199,203,213,223,229,237,239,243,247,251,259,261,263,267,271,273,281,293,301,303,311,317,321,333,337,339,343,349,351,359,361,371,373,377,383,387,393

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $3,2
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  sub $3,1
  add $3,$4
  gcd $3,2
  add $5,5
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,5
mul $0,2
add $0,1
