; A325259: Numbers with one fewer distinct prime exponents than distinct prime factors.
; Submitted by Gunnar Hjern
; 6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,60,62,65,69,74,77,82,84,85,86,87,90,91,93,94,95,100,106,111,115,118,119,120,122,123,126,129,132,133,134,140,141,142,143,145,146,150,155,156,158,159

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $5,$1
  add $5,1
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $5,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $5,1
  mov $3,$5
  mul $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
