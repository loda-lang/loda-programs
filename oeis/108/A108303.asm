; A108303: Numbers n such that concatenating n and the sum of the digits of n raised to their own power (A045503) produces a prime.
; Submitted by Landjunge
; 1,34,41,43,52,60,67,85,101,110,113,122,126,128,146,148,150,155,168,175,184,186,191,202,208,212,234,241,252,267,287,300,355,397,404,423,432,445,469,511,602,606,620,627,634,641,656,680,685,750,762,793,806,919

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108302 ; Concatenate n and the sum of the digits of n raised to their own power (A045503).
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
