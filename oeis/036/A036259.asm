; A036259: Numbers k such that the multiplicative order of 2 modulo k is odd.
; Submitted by Science United
; 1,7,23,31,47,49,71,73,79,89,103,127,151,161,167,191,199,217,223,233,239,263,271,311,329,337,343,359,367,383,431,439,463,479,487,497,503,511,529,553,599,601,607,623,631,647,713,719,721,727,743,751,823,839,863,881,887,889,911,919,937,961,967,983,991,1031,1039,1057,1063,1081,1087,1103,1127,1151,1169,1223,1231,1279,1289,1303

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  add $3,1
  trn $5,2
  sub $5,$3
  sub $3,$5
  sub $3,1
  div $3,2
  mul $3,2
  add $3,1
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  add $3,1
  mul $3,338
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
mul $0,2
sub $0,1
