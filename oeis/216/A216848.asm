; A216848: Odd numbers for which 2 is not a primitive root.
; Submitted by KetamiNO [YouTube]
; 7,15,17,21,23,31,33,35,39,41,43,45,47,49,51,55,57,63,65,69,71,73,75,77,79,85,87,89,91,93,95,97,99,103,105,109,111,113,115,117,119,123,127,129,133,135,137,141,143,145,147,151,153,155,157,159,161,165,167,171,175,177,183,185,187,189,191,193,195,199,201,203,205,207,209,213,215,217,219,221

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
  div $3,$5
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
