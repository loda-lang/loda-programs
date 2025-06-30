; A268390: Products of an even number of distinct primes and the square of a number in the sequence (including 1).
; Submitted by shiva
; 1,6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235,237,247

#offset 1

mov $1,$0
sub $1,1
mov $6,$0
add $6,1
pow $6,2
lpb $6
  mov $3,$5
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$2
  gcd $3,2
  add $5,$2
  sub $1,$3
  add $1,1
  mov $2,$1
  max $2,0
  equ $2,$1
  mul $6,$2
  sub $6,1
lpe
mov $1,$5
add $1,1
mov $4,$0
mul $0,2
add $4,$0
add $0,$4
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
