; A129827: Numbers k such that Euler's totient phi(k) divided by 2 is a perfect square.
; Submitted by [AF>Amis des Lapins] Xe120
; 3,4,6,15,16,19,20,24,27,30,38,51,54,64,68,73,80,91,95,96,102,111,117,120,135,146,148,152,163,182,190,216,222,228,234,243,252,255,256,270,272,275,303,320,323,326,340,365,375,384,404,408,455,459,480,486,500,510,550,555,584,585,591,592,606,608,646,703,728,730,740,750,760,763,771,788,815,864,876,883

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$1
  add $5,3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$5
  div $3,2
  seq $3,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  gcd $3,10
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
add $0,3
