; A180097: Numbers n such that sigma(n) is powerful.
; Submitted by Matthias Lehmkuhl
; 1,3,7,21,22,30,31,46,51,55,66,70,71,81,85,93,94,102,107,110,115,119,127,138,142,154,156,159,165,170,187,199,210,213,214,217,230,235,238,253,255,265,282,291,310,318,321,322,330,343,345,355,357,364,371,374,381,382,385,391,400,426,431,462,470,472,497,499,506,510,513,517,527,530,535,561,567,583,595,597

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
