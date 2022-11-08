; A108257: Numbers n such that concatenating n and the sum of factorials of the digits of n produces a prime.
; Submitted by ChelseaOilman
; 1,13,15,30,31,91,101,110,128,133,136,138,144,152,156,166,175,193,199,203,215,230,250,260,280,281,303,304,306,307,309,315,320,330,331,340,361,391,412,508,520,550,606,651,661,681,708,712,717,730,750,751,780

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109016 ; Concatenate n and the sum of factorials of the digits of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
