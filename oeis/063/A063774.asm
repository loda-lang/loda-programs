; A063774: Numbers k such that the number of divisors of k^2 is a square.
; Submitted by PDW
; 1,6,10,14,15,16,21,22,26,33,34,35,36,38,39,46,51,55,57,58,62,65,69,74,77,81,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $3,2
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
