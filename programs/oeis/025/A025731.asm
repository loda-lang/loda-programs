; A025731: Index of 8^n within sequence of numbers of form 7^i*8^j.
; 1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,137,155,174,194,215,237,260,284,309,335,362,390,419,449,480,513,547,582,618,655,693,732,772,813,855,898,942,987,1033,1081,1130,1180,1231,1283,1336,1390,1445,1501,1558,1616

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      add $0,$12
      sub $0,1
      mov $1,$0
      sub $0,1
      add $1,$0
      sub $0,1
      add $3,$0
      div $1,29
      lpb $0,1
        trn $0,$3
        sub $0,3
        mov $2,$0
        sub $0,$9
        mul $1,66
      lpe
      add $3,3
      sub $3,1
      mul $1,8
      mov $13,$12
      lpb $13,1
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10,1
      sub $11,$1
      mov $10,0
    lpe
    mov $1,$11
    div $1,528
    add $1,1
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
