; A272595: Numbers n such that the multiplicative group modulo n is the direct product of 5 cyclic groups.
; Submitted by emoga
; 840,1320,1560,1680,1848,2040,2184,2280,2520,2640,2760,2856,3080,3120,3192,3360,3432,3480,3640,3696,3720,3864,3960,4080,4200,4368,4440,4488,4560,4620,4680,4760,4872,4920,5016,5040,5160,5208,5280,5304,5320,5460,5520,5544,5640,5712,5720,5880,5928,6072,6120

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4
