; A229972: Nonprime numbers whose product of proper divisors is a perfect cube.
; Submitted by Science United
; 1,8,16,24,27,30,40,42,54,56,64,66,70,78,81,88,102,104,105,110,114,125,128,130,135,136,138,152,154,165,170,174,182,184,186,189,190,192,195,216,222,230,231,232,238,240,246,248,250,255,258,266,273,282,285,286,290,296,297,310,318,320,322,328,336,343,344,345,351,354,357,366,370,374,375,376,385,399,402,406

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $3,1
  sub $3,$5
  mul $3,2
  max $3,$4
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
