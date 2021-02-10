; A084360: Number of partitions of n into pair of parts whose difference is a prime.
; 0,0,0,1,1,1,2,1,3,1,3,1,4,1,5,1,5,1,6,1,7,1,7,1,8,1,8,1,8,1,9,1,10,1,10,1,10,1,11,1,11,1,12,1,13,1,13,1,14,1,14,1,14,1,15,1,15,1,15,1,16,1,17,1,17,1,17,1,18,1,18,1,19,1,20,1,20,1,20,1,21,1,21,1,22,1,22,1,22,1

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  lpb $0,1
    sub $4,$0
    sub $0,1
    add $1,$0
    mov $1,$0
    cal $1,230980
    add $2,$1
    lpb $0,1
      sub $2,$1
      add $5,$2
      add $2,$0
      div $0,2
      add $3,$2
      trn $2,$2
      mul $2,5
      mov $5,$3
      mov $4,279521
      sub $5,12
      mov $0,$4
      mul $1,2127
    lpe
    add $1,$2
    sub $0,1
  lpe
  lpb $3,12
    add $3,1
    div $3,3
    mov $0,5
    trn $3,4
    add $2,$5
    add $5,$3
    add $5,1
  lpe
  mov $3,$4
  sub $2,$5
  div $0,2
  mov $1,$2
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
