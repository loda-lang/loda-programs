; A038504: Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
; 0,1,2,3,4,6,12,28,64,136,272,528,1024,2016,4032,8128,16384,32896,65792,131328,262144,523776,1047552,2096128,4194304,8390656,16781312,33558528,67108864,134209536,268419072,536854528,1073741824

mov $20,$0
mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  add $0,$18
  sub $0,1
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $8,$0
    mov $10,2
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      add $0,$10
      sub $0,1
      mov $4,$0
      mov $6,2
      lpb $6,1
        clr $0,4
        sub $6,1
        mov $0,$4
        add $0,$6
        sub $0,1
        add $3,$0
        mov $1,$0
        sub $3,3
        mov $3,$1
        add $1,1
        mov $0,2
        add $0,$1
        add $3,4
        sub $1,$0
        sub $1,$1
        mov $2,$1
        mul $0,2
        cal $0,10051
        mov $1,3
        cal $3,749
        sub $0,1
        mul $2,4
        sub $1,$3
        mov $2,$3
        mul $1,$0
        mov $1,$2
        mov $7,$6
        lpb $7,1
          mov $5,$1
          sub $7,1
        lpe
      lpe
      lpb $4,1
        sub $5,$1
        mov $4,0
      lpe
      mov $1,$5
      mov $1,$2
      mov $11,$10
      lpb $11,1
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8,1
      sub $9,$1
      mov $8,0
    lpe
    mov $1,$9
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  sub $17,$1
  mov $16,2
lpe
mov $1,$17
mov $1,$13
mov $21,$20
mul $21,$20
mul $21,$20
