; A043416: Numbers having four 5's in base 7.
; Submitted by ChelseaOilman
; 2000,4401,6802,9203,11604,12290,12633,12976,13319,13662,13760,13809,13858,13907,13956,13970,13977,13984,13991,13998,14000,14001,14002,14003,14004,14006,14012,14054,14348,16406,18807

mov $1,6
mov $2,39304
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    sub $6,3
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,8
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
