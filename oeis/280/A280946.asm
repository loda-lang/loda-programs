; A280946: Numbers n such that n and number of proper divisors (A032741) of n are relatively prime and n is a nonprime (A018252).
; Submitted by Landjunge
; 1,8,9,10,12,14,18,22,24,25,26,28,30,32,34,35,38,40,44,46,49,52,54,55,58,60,62,63,65,66,68,72,74,76,77,78,80,81,82,84,85,86,88,90,91,92,94,95,96,98,99,102,104,106,108,110,112,114,115,116,117,118,119,121,122,124,125,126,128,130,133,134,135,136,138,140,142,143,145,146,147,148,150,152,153,155,156,158,160,161,164,165,166,169,170,171,172,174,176,178

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  cmp $3,$4
  add $3,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
