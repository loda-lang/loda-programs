; A021058: Decimal expansion of 1/54.
; 0,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8

lpb $0
  sub $2,2
  add $2,$0
  trn $0,$1
  sub $1,$0
  trn $1,1
  add $1,4
  trn $1,$0
  add $1,2
  add $2,2
  mov $3,$2
  sub $3,4
  trn $3,$0
  add $1,$3
  mov $2,$1
  sub $2,$0
  trn $0,1
  add $2,$1
lpe
trn $1,4
