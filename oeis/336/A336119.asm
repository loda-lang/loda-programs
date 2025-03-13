; A336119: Numbers k such that A122111(k) [the conjugated prime factorization of k] is a square or twice a square.
; Submitted by Laurent Cheylat
; 1,2,3,5,7,9,11,13,15,17,19,21,23,27,29,31,33,37,39,41,43,45,47,49,51,53,57,59,61,63,67,69,71,73,77,79,81,83,87,89,91,93,97,99,101,103,107,109,111,113,117,119,123,127,129,131,133,135,137,139,141,147,149,151,153,157,159,161,163,167,169,171,173

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $6,21
  mov $7,3
  mul $7,$6
  add $7,$6
  mov $6,$7
  sub $6,79
  div $6,84
  mul $3,2
  sub $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
