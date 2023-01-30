; A144486: Triangular numbers n*(n+1)/2 with n and n+1 composite, where number of prime factors in n = number of prime factors in n+1. (Prime factors are counted with multiplicity.)
; Submitted by Jamie Morken(l1)
; 45,105,231,325,378,561,595,741,990,1653,2850,3655,3741,4371,4465,4851,6786,7021,7381,7503,7750,8911,9180,10011,10153,10585,10878,11781,12561,13530,14535,14706,15225,15753,20301,20503,21115,22791,23005,23653

mov $2,$0
add $0,1
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
bin $0,2
