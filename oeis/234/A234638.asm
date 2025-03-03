; A234638: Numbers n for which sigma(sigma(n)) is odd.
; Submitted by damotbe
; 1,3,7,10,17,21,22,30,31,46,51,52,55,66,70,71,81,93,94,97,106,115,119,127,138,154,156,165,170,199,210,213,214,217,232,235,241,253,265,282,291,298,310,318,322,337,343,345,357,364,374,381,382,385,400,416,449,462,472,497,510,513,517,527,535,567,577,583,586,597,642,647,651,658,679,682,696,705,710,723

#offset 1

sub $0,1
mov $4,1
mov $2,$0
mul $2,90
lpb $2
  mov $3,$1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$4
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
