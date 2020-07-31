; A020338: Doublets: base-10 representation is the juxtaposition of two identical strings.
; 11,22,33,44,55,66,77,88,99,1010,1111,1212,1313,1414,1515,1616,1717,1818,1919,2020,2121,2222,2323,2424,2525,2626,2727,2828,2929,3030,3131,3232,3333,3434,3535,3636,3737,3838,3939,4040,4141,4242,4343,4444,4545,4646

mov $14,$0
mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $2,$0
    lpb $2,1
      lpb $4,1
        mov $4,$2
      lpe
      mov $3,3
      add $2,$0
      mov $0,$2
      lpb $5,1
        mov $0,2
        add $2,17
        mov $0,2
        mul $4,2
        mov $1,50
        mov $4,5
        add $4,25
        mul $3,5
        mov $3,$3
        mul $3,$4
        sub $3,4
        mov $5,$3
        mov $4,$2
        add $4,1
        mov $1,5
      lpe
      lpb $6,1
        add $3,$3
        add $1,$3
        mov $6,$3
        add $2,3
        mov $4,$2
      lpe
      sub $2,1
      mov $4,$2
      add $4,$3
      add $1,$1
      sub $2,$2
      mov $3,$0
      mov $2,8
    lpe
    mov $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  div $1,2
  mul $1,90
  add $1,9
  add $12,$1
lpe
mov $1,$12
add $1,2
mov $15,$14
mov $16,$15
mul $16,2
add $1,$16
mul $15,$14
mul $15,$14
