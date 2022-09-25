; A299771: a(n) is the number of elements added at n-th stage in the structure of the finite cellular automaton of A299770.
; Submitted by Christian Krause
; 1,4,8,8,12,16,16,8,24,8

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  trn $0,1
  seq $0,299770 ; a(n) is the total number of elements after n-th stage of a hybrid (and finite) cellular automaton on the infinite square grid, formed by toothpicks of length 2, D-toothpicks, toothpicks of length 1, and T-toothpicks.
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
