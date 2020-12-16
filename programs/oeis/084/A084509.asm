; A084509: Number of ground-state 3-ball juggling sequences of period n.
; 1,1,2,6,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736,6442450944,25769803776,103079215104,412316860416,1649267441664,6597069766656,26388279066624,105553116266496,422212465065984

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mul $0,2
  sub $0,3
  mov $3,2
  trn $3,$0
  mov $2,2
  add $1,$2
  pow $1,$0
  mul $3,4
  mov $3,1
  sub $3,$0
  add $3,1
  add $0,$2
  add $2,$1
  sub $1,1
  mov $3,3
  lpb $0,1
    mov $3,2
    mov $1,2
    trn $2,1
    mov $0,$0
    add $3,1
    sub $2,$2
    mov $3,$0
    add $3,2
    add $0,$2
    div $0,2
    mod $2,2
    mul $0,2
    mov $0,$3
    sub $0,1
    sub $2,$2
    mov $3,1
    add $2,$0
    add $2,$1
    add $1,$1
    mov $4,$0
    mul $1,2
    mov $2,$3
    div $0,$2
  lpe
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
