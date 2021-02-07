; A028430: Clog sequence in base 9. Right to left concatenation of n, int(log_9(n)), int(log_9(int(log_9(n)))),... in base9.
; 1,2,3,4,5,6,7,8,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138

mov $139,$0
mov $141,$0
add $141,1
lpb $141,1
  mov $0,$139
  sub $141,1
  sub $0,$141
  mov $135,$0
  mov $137,2
  lpb $137,1
    clr $0,135
    mov $0,$135
    sub $137,1
    add $0,$137
    sub $0,1
    trn $2,$0
    sub $3,$0
    div $3,2
    add $5,1
    sub $3,$5
    lpb $3,1
      add $2,2
      mod $3,5
    lpe
    mov $1,$2
    mov $138,$137
    lpb $138,1
      mov $136,$1
      sub $138,1
    lpe
  lpe
  lpb $135,1
    mov $135,0
    sub $136,$1
  lpe
  mov $1,$136
  div $1,2
  mul $1,81
  add $1,1
  add $140,$1
lpe
mov $1,$140
