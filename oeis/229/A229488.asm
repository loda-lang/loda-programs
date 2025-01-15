; A229488: Conjecturally, possible differences between prime(k)^2 and the previous prime for some k.
; Submitted by Aurum
; 1,2,6,8,12,14,18,20,24,26,30,32,38,42,44,48,50,54,56,60,62,66,68,72,74,78,80,84,86,90,92,96,98,102,104,108,110,114,116,120,122,126,128,132,134,138,140,146,150,152,156,158,162,164,168,170,174,176,180

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
  mod $5,2
  mul $5,2
  mov $3,$1
  add $3,1
  seq $3,379876 ; E.g.f. A(x) satisfies A(x) = exp(-x*A(x)) + x*A(x)^3.
  sub $3,$5
  add $3,2
  mul $3,2
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
