; A359198: Numbers k such that 2*phi(k)-k is a prime, where phi is A000010.
; Submitted by omegaintellisys
; 5,7,9,13,19,21,31,33,35,43,45,51,61,65,69,73,75,77,85,91,103,109,115,119,123,133,139,141,143,145,151,161,181,185,193,199,209,213,221,229,241,249,259,265,271,283,285,287,299,303,313,319,321,329,335,339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $3,$1
  sub $3,1
  mov $5,$3
  sub $5,$6
  sub $6,$5
  mov $3,$6
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
