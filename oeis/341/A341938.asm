; A341938: Numbers m such that the geometric mean of tau(m) and phi(m) is an integer where phi is the Euler totient function (A000010) and tau is the number of divisors function (A000005).
; Submitted by Science United
; 1,3,8,10,18,19,24,30,34,45,52,54,57,73,74,85,102,125,135,140,152,153,156,163,182,185,190,202,219,222,252,255,333,342,360,375,394,416,420,436,451,455,456,459,476,489,505,514,546,555,570,584,606,625,629,640,646,679,680,730

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$3
  pow $5,2
  mul $5,$6
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$5
  mov $4,$3
  nrt $3,2
  pow $3,2
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
