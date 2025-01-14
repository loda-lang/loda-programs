; A084349: Squarefree numbers that are not the sum of two squares.
; Submitted by ChelseaOilman
; 1,3,6,7,11,14,15,19,21,22,23,30,31,33,35,38,39,42,43,46,47,51,55,57,59,62,66,67,69,70,71,77,78,79,83,86,87,91,93,94,95,102,103,105,107,110,111,114,115,118,119,123,127,129,131,133,134,138,139,141,142,143,151,154,155,158,159,161,163,165,166,167,174,177,179,182,183,186,187,190

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,18825 ; Numbers that are not the sum of 2 nonzero squares.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
