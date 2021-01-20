; A139797: Inverse binomial transform of [0, A133474].
; 0,0,0,0,1,1,3,4,10,18,39,75,153,302,608,1212,2429,4853,9711,19416,38838,77670,155347,310687,621381,1242754,2485516,4971024,9942057

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $1,$0
  mov $4,$0
  sub $2,$0
  cal $0,133993
  add $3,2
  add $3,1
  mov $2,$0
  mov $4,$3
  add $2,$0
  mov $0,$2
  div $2,12
  mov $1,$0
  fac $3
  sub $1,$4
  mov $0,3
  trn $1,$0
  mov $1,1
  add $4,$1
  mov $4,$3
  mov $26,$3
  cmp $26,0
  add $3,$26
  mod $4,$3
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
