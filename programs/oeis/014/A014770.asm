; A014770: Squares of even pentagonal numbers.
; 0,144,484,4900,8464,30976,44100,108900,141376,283024,348100,611524,725904,1166400,1350244,2033476,2310400,3312400,3709476,5116644,5664400,7573504,8305924,10824100,11778624,15023376,16240900,20340100

cal $0,14633
mul $0,$0
mov $6,1
mov $1,$0
mov $4,1
lpb $1,1
  mov $4,$1
  mov $0,$4
  mul $4,2
  trn $4,6
  trn $6,$0
  add $2,1
  mov $1,$2
  gcd $1,2
  mov $5,2
  sub $2,1
  mov $0,1
  add $6,$4
  mov $5,$0
  add $1,1
  lpb $6,1
    add $5,1
    lpb $2,22
      add $2,11
      sub $5,$5
      sub $6,1
      sub $2,1
    lpe
    mov $6,4
    bin $1,$4
    lpb $2,1
      mov $5,$4
      mov $3,$6
      mov $2,1
      mul $1,$0
      add $5,5
      add $1,$2
      mov $5,3
      mov $6,$1
      add $2,$5
      add $5,1
    lpe
    mov $1,$6
  lpe
  mov $3,10000
  sub $3,17
  gcd $1,2
  mul $1,$4
  mul $0,$0
  mul $5,$3
  sub $5,$3
  bin $3,2
  mov $5,$0
  add $1,$3
  sub $1,1
lpe
lpb $6,1
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $3,$4
  mov $3,$4
  add $1,$5
  sub $6,4
lpe
mov $1,$0
