; A348741: Odd numbers k for which A161942(k) < k, where A161942 is the odd part of sigma.
; Submitted by skildude
; 3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,171,173

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  pow $6,$6
  mov $3,$1
  add $3,1
  seq $3,13959 ; a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
  mov $5,$3
  gcd $5,$6
  div $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
