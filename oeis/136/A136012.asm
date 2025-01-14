; A136012: Numbers n in any run of two or more numbers each having exactly two distinct prime divisors.
; Submitted by [AF>Libristes] Dudumomo
; 14,15,20,21,22,33,34,35,36,38,39,40,44,45,46,50,51,52,54,55,56,57,58,62,63,68,69,74,75,76,77,85,86,87,88,91,92,93,94,95,96,98,99,100,111,112,115,116,117,118,119,122,123,124,133,134,135,136,141,142,143,144

mov $1,6
mov $3,-1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  sub $5,$3
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
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
