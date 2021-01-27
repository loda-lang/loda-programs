; A124088: 10th column of Catalan triangle A009766.
; 4862,16796,41990,90440,177650,326876,572033,961400,1562275,2466750,3798795,5722860,8454225,12271350,17530500,24682944,34295052,47071640,63882940,85795600,114108148,150391384,196534195,254795320,327861625,418913482,531697881

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          sub $7,1
          add $0,$7
          sub $0,1
          mov $1,$0
          add $1,1
          cal $1,124087 ; 9th column of Catalan triangle A009766.
          mov $3,$1
          mul $3,4
          mov $1,$3
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          mov $5,0
          sub $6,$1
        lpe
        mov $1,$6
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      sub $1,8840
      div $1,4
      add $1,2210
      add $14,$1
    lpe
    add $17,$14
  lpe
  add $20,$17
lpe
mov $1,$20
