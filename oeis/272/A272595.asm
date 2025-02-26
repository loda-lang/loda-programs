; A272595: Numbers n such that the multiplicative group modulo n is the direct product of 5 cyclic groups.
; Submitted by [AF] Kalianthys
; 840,1320,1560,1680,1848,2040,2184,2280,2520,2640,2760,2856,3080,3120,3192,3360,3432,3480,3640,3696,3720,3864,3960,4080,4200,4368,4440,4488,4560,4620,4680,4760,4872,4920,5016,5040,5160,5208,5280,5304,5320,5460,5520,5544,5640,5712,5720,5880,5928,6072,6120

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  equ $3,8
  sub $0,$3
  add $1,1
  add $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
mul $0,4
add $0,4
