; A064061: Eighth column of Catalan triangle A009766.
; 429,1430,3432,7072,13260,23256,38760,62016,95931,144210,211508,303600,427570,592020,807300,1085760,1442025,1893294,2459664,3164480,4034712,5101360,6399888,7970688,9859575,12118314,14805180,17985552,21732542,26127660,31261516

mov $23,$0
mov $25,$0
add $25,1
lpb $25,1
  clr $0,23
  sub $25,1
  mov $0,$23
  sub $0,$25
  mov $20,$0
  mov $22,$0
  add $22,1
  lpb $22,1
    clr $0,20
    sub $22,1
    mov $0,$20
    sub $0,$22
    mov $17,$0
    mov $19,$0
    add $19,1
    lpb $19,1
      sub $19,1
      mov $0,$17
      sub $0,$19
      mov $13,$0
      mov $15,2
      lpb $15,1
        sub $15,1
        mov $0,$13
        add $0,$15
        sub $0,1
        mov $9,$0
        mov $11,2
        lpb $11,1
          sub $11,1
          mov $0,$9
          add $0,$11
          sub $0,1
          mov $4,$0
          mov $1,$4
          mov $0,6
          lpb $0,1
            sub $0,1
            mov $3,$1
            add $3,2
            pow $4,$6
            clr $2,1
            add $2,$4
            add $1,$0
            add $1,7
            add $1,$2
            sub $0,8
            bin $1,5
            mul $2,$1
            mov $1,$6
          lpe
          mul $2,$3
          mov $1,$2
          mov $12,$11
          lpb $12,1
            mov $10,$1
            sub $12,1
          lpe
        lpe
        lpb $9,1
          sub $10,$1
          mov $9,0
        lpe
        mov $1,$10
        mov $16,$15
        lpb $16,1
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13,1
        sub $14,$1
        mov $13,0
      lpe
      mov $1,$14
      sub $1,858
      div $1,6
      add $1,143
      add $18,$1
    lpe
    mov $1,$18
    add $21,$1
  lpe
  mov $1,$21
  add $24,$1
lpe
mov $1,$24
