; A054109: a(n) = T(2*n+1, n), array T as in A054106.
; 1,2,8,27,99,363,1353,5082,19228,73150,279566,1072512,4127788,15930512,61628248,238911947,927891163,3609676487,14062955413,54860308997,214268628223,837780853637,3278934510163,12844867331387,50360435887489,197598830586563,775870882237493,3048474418142727

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      clr $0,14
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        clr $0,10
        mov $0,$10
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          clr $0,6
          mov $0,$6
          sub $8,1
          add $0,$8
          lpb $0
            mov $2,$0
            trn $0,2
            max $2,0
            cal $2,100320 ; A Catalan transform of (1 + 2*x)/(1 - 2*x).
            add $3,$2
          lpe
          mov $1,$3
          mov $9,$8
          mul $9,$3
          add $7,$9
        lpe
        min $6,1
        mul $6,$1
        mov $1,$7
        sub $1,$6
        mov $13,$12
        mul $13,$1
        add $11,$13
      lpe
      min $10,1
      mul $10,$1
      mov $1,$11
      sub $1,$10
      mov $17,$16
      mul $17,$1
      add $15,$17
    lpe
    min $14,1
    mul $14,$1
    mov $1,$15
    sub $1,$14
    div $1,4
    add $19,$1
  lpe
  add $22,$19
lpe
mov $1,$22
