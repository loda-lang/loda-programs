; A084509: Number of ground-state 3-ball juggling sequences of period n.
; 1,1,2,6,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736,6442450944,25769803776,103079215104,412316860416,1649267441664,6597069766656,26388279066624,105553116266496,422212465065984

mov $6,2
mov $11,$0
lpb $6,1
  mov $0,$11
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mul $0,2
    mov $2,2
    pow $2,$0
    mul $0,2
    mov $1,$2
    div $1,3
    mov $4,$0
    add $1,$4
    div $1,2
    mov $3,1
    add $3,$1
    mov $2,$3
    mov $1,$2
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  mov $5,$6
  lpb $5,1
    sub $5,1
    mov $12,$1
  lpe
lpe
lpb $11,1
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
