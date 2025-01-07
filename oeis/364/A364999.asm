; A364999: Numbers k neither squarefree nor prime power such that both rad(k)*A119288(k) > k and rad(k)*A053669(k) > k.
; Submitted by Science United
; 12,20,28,44,52,60,68,76,84,92,116,124,132,140,148,156,164,172,188,204,212,220,228,236,244,260,268,276,284,292,308,316,332,340,348,356,364,372,380,388,404,412,420,428,436,444,452,460,476,492,508,516,524,532,548,556,564,572,580,596,604,620,628,636,644,652,660,668,692,708,716,724,732,740,748,764,772,780,788,796

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
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
mul $0,2
add $0,1
mul $0,4
