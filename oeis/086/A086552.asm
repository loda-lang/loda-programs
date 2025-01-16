; A086552: Numbers x such that tau(x)/tau(x-1) is an integer, where tau() is the number of divisors function.
; Submitted by Aexoden
; 2,3,6,8,12,14,15,18,20,22,24,27,30,32,34,35,38,39,40,42,44,45,48,50,54,56,58,60,62,66,68,70,72,74,76,78,80,84,86,87,88,90,94,95,96,98,99,102,104,105,108,110,114,117,119,120,123,126,128,130,132,134,135,136,138,140,142,143,146,148,150,152,156,158,159,160,164,168,172,174

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
