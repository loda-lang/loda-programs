; A260577: Numbers n for which d(n+d(n)) < d(n), where d(n) is the number of divisors of n.
; Submitted by [DPC] hansR
; 4,15,16,20,21,24,27,28,30,32,33,36,39,42,45,48,52,54,55,56,57,63,64,66,68,69,75,76,78,81,85,90,93,100,105,110,112,114,116,117,120,123,126,133,135,138,140,144,145,150,153,159,160,162,165,168,170,171,172,175,176,177,180,186,187,188,189,192,195,196,200,207,208,210,212,216,219,220,224,231

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$1
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  add $3,$2
  bin $3,$2
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
add $0,1
