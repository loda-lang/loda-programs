; A273053: Numbers n such that 15*n^2 + 16 is a square.
; 0,4,32,252,1984,15620,122976,968188,7622528,60012036,472473760,3719778044,29285750592,230566226692,1815244062944,14291386276860,112515846151936,885835382938628,6974167217357088,54907502355918076

mul $0,2
mov $3,2
lpb $0
  sub $0,2
  add $3,$2
  mov $2,$3
  mul $3,2
  add $1,$3
  add $2,3
  add $2,$1
  sub $2,3
  add $2,$1
  mov $3,$1
lpe
