; A296243: Numbers k such that the multiplicative order of 2 modulo k is even.
; Submitted by [SG]KidDoesCrunch
; 3,5,9,11,13,15,17,19,21,25,27,29,33,35,37,39,41,43,45,51,53,55,57,59,61,63,65,67,69,75,77,81,83,85,87,91,93,95,97,99,101,105,107,109,111,113,115,117,119,121,123,125,129,131,133,135,137,139,141,143,145,147,149,153,155,157,159,163,165,169,171,173,175,177,179,181,183,185,187,189

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
  mul $3,338
  gcd $3,4
  equ $3,4
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
