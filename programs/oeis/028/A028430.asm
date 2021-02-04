; A028430: Clog sequence in base 9. Right to left concatenation of n, int(log_9(n)), int(log_9(int(log_9(n)))),... in base9.
; 1,2,3,4,5,6,7,8,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    add $1,$0
    add $3,$1
    trn $1,$0
    mul $1,7
    lpb $0,1
      sub $0,$3
      mov $1,$0
      mov $1,1
      cal $1,202440
      add $2,$1
      mov $5,2
      add $4,$0
      add $4,$5
      mov $1,$0
      pow $5,2
      add $1,1
      sub $0,$1
      add $2,$0
      mul $5,$0
      div $0,2
      mov $5,1
      sub $2,$2
      add $0,3
      add $2,$1
      add $0,11
      div $0,2
      mov $3,$2
      sub $4,$2
      mov $1,1
    lpe
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  mul $1,81
  add $1,1
  add $11,$1
lpe
mov $1,$11
