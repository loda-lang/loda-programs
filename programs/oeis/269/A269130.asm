; A269130: a(n) = n + (n base 2 regarded as a decimal number).
; 0,2,12,14,104,106,116,118,1008,1010,1020,1022,1112,1114,1124,1126,10016,10018,10028,10030,10120,10122,10132,10134,11024,11026,11036,11038,11128,11130,11140,11142,100032,100034,100044,100046,100136,100138,100148,100150,101040

mov $37,$0
mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  sub $36,1
  mov $0,$34
  sub $0,$36
  mov $30,$0
  mov $32,2
  lpb $32,1
    clr $0,30
    sub $32,1
    mov $0,$30
    add $0,$32
    sub $0,1
    mov $27,$0
    mul $0,2
    cal $0,228071
    add $4,1
    mov $4,$4
    sub $0,1
    div $4,2
    add $0,1
    mov $26,$4
    cmp $26,0
    add $4,$26
    log $4,3
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $0,$4
    add $3,$0
    mul $3,$4
    sub $3,$4
    add $4,$3
    add $1,1
    sub $3,2
    add $4,1
    mov $5,$4
    mov $1,$0
    sub $1,$0
    add $3,1
    mov $1,$0
    add $1,1
    mov $28,$27
    mov $29,$28
    mul $29,3
    add $1,$29
    mul $28,$27
    mul $28,$27
    mov $33,$32
    lpb $33,1
      mov $31,$1
      sub $33,1
    lpe
  lpe
  lpb $30,1
    sub $31,$1
    mov $30,0
  lpe
  mov $1,$31
  sub $1,1
  div $1,10
  mul $1,1
  add $35,$1
lpe
mov $1,$35
mov $38,$37
mov $39,$38
mul $39,1
add $1,$39
mul $38,$37
mul $38,$37
