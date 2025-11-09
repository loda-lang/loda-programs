; A319801: Odd numbers without middle divisors.
; Submitted by [SG]KidDoesCrunch
; 3,5,7,11,13,17,19,21,23,27,29,31,33,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,75,79,83,85,87,89,93,95,97,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,137,139,141,145,147,149,151,155,157,159,161,163,167,171,173,175,177

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $5,$1
  div $5,$6
  mul $5,2
  sub $5,$6
  mov $7,0
  sub $7,$5
  mov $6,$7
  trn $6,2
  sub $6,1
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
