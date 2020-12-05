; A288707: 0-limiting word of the mapping 00->1000, 10->00, starting with 00.
; 0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0

mov $17,$0
mov $19,2
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  add $0,$19
  sub $0,1
  mov $4,$0
  div $0,2
  lpb $0,1
    mul $0,16
    mov $6,1
    div $6,8
    lpb $0,1
      mov $1,$0
      add $3,3
      sub $0,$3
      lpb $1,1
        sub $1,7
        trn $0,37
        mov $3,2
        mov $5,$7
        mov $1,$8
      lpe
      mul $1,$0
      sub $0,$1
      add $16,1
      div $1,9
    lpe
  lpe
  mov $0,$3
  mov $1,$16
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  sub $18,$1
  mov $17,0
lpe
mov $1,$18
