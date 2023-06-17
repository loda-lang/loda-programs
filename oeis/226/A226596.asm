; A226596: Lengths of maximal non-crossing and non-overlapping increasing paths in n X n grids.
; Submitted by [AF>Libristes] Dudumomo
; 0,2,4,7,10,13,16,20,22

mul $0,2
lpb $0
  mov $3,1
  mov $2,$0
  seq $2,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
  lpb $2
    dif $2,2
    mul $3,2
  lpe
  sub $0,1
  mov $2,$3
  mul $2,2
  sub $2,2
  div $2,2
  add $2,1
  add $1,$2
lpe
mov $0,$1
div $0,2
