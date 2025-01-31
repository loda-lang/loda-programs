; A189974: Numbers n such that d(n-1) = d(n+1) = 4, where d(k) is the number of divisors of k (A000005).
; Submitted by Science United
; 7,9,34,56,86,92,94,124,142,144,160,184,186,202,204,214,216,218,220,236,248,266,300,302,304,320,322,328,340,342,392,394,412,414,416,446,452,470,472,516,518,534,536,544,552,580,582,590,634,668,670,680,686,688,696,698,722,754,780,790,792,814,816,850,870,894,900,922,950,994,1042,1056,1058,1078,1080,1100,1120,1134,1136,1138

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  bin $5,7
  div $5,2
  mov $3,$1
  add $3,4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
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
