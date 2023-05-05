; A181450: Numbers n such that 11 is the largest prime factor of n^2 - 1.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 10,21,23,34,43,65,76,89,109,111,197,199,241,351,485,769,881,1079,6049,19601

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,76605 ; Largest prime divisor of n^2 - 1.
  sub $3,4
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
