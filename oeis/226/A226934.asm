; A226934: Numbers k such that tau(2k) | sigma(2k).
; Submitted by Skillz
; 3,7,10,11,15,19,21,22,23,27,28,30,31,33,34,35,39,43,46,47,48,51,55,57,58,59,63,66,67,69,70,71,75,77,79,82,83,84,87,91,92,93,94,95,99,102,103,105,106,107,110,111,112,115,118,119,123,124,127,129,130,131,132,133,135,138,139,140,141,142,143,147,151,152,154,155,159,161,163,165

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$6
  gcd $7,$3
  div $7,$3
  mov $3,$7
  add $3,$4
  sub $0,$3
  add $0,1
  mov $1,1
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,2
