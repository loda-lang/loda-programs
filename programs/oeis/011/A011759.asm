; A011759: Barker sequence of length 13.
; 0,0,0,0,0,1,1,0,0,1,0,1,0

lpb $0
  mov $2,$1
  cmp $2,0
  add $1,$2
  lpb $0
    dif $0,4
    add $3,48
  lpe
  trn $1,$3
  add $0,$1
  mul $0,2
  mod $0,9
lpe
