; A070418: Numbers k such that k and phi(k) have the same number of divisors.
; Submitted by [AF>Libristes] ElGuillermo
; 1,3,14,15,22,28,44,46,50,56,68,70,78,88,92,94,110,112,118,166,174,176,184,188,198,214,224,228,230,234,236,255,260,294,306,318,332,334,342,352,358,368,376,414,428,448,454,462,470,472,492,500,526,550,580,590,664,668,694,702,704,716,718,726,736,752,766,798,830,846,856,882,894,896,908,934,944,952,958,966

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
