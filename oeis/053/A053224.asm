; A053224: Numbers k for which sigma(k) < sigma(k+1).
; Submitted by Coleslaw
; 1,2,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,62,63,65,67,69,71,73,74,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,111,113,115,119,121,123,125,127,129,131,133,134,135,137,139,141,143,145,146,147,149,151,153,155

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
