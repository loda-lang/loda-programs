; A345655: a(n) is the number of permutations w of [n] with no w(i)+1 == w(i+1) (mod n) that are not simply cyclic permutations of the numbers 1 to n in backwards order.
; Submitted by ATS
; 0,0,0,0,35,210,1596,12992,118863,1202870,13361392,161638752,2115684259,29792671818,449145795900,7217975402752,123180993414207,2224874726830638,42402252681323840,850380681002034880,17902407539998807875,394741856473979171586,9097740802923890621468

add $0,1
mov $1,1
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  add $1,$4
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,-1
  add $2,$1
  trn $2,4
  mul $1,$5
  sub $3,1
  div $4,$5
lpe
mov $0,$2
mul $0,$5
div $0,2
