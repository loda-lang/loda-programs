; A245415: Number of nonnegative integers with property that their base 5/2 expansion (see A024632) has n digits.
; 5,10,25,60,150,375,940,2350,5875,14685,36715,91785,229465,573660,1434150,3585375,8963440,22408600,56021500,140053750,350134375,875335935,2188339840,5470849600,13677124000,34192810000,85482025000,213705062500,534262656250

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $19,$0
  lpb $5
    mov $0,$19
    sub $5,1
    sub $0,$5
    mov $15,$0
    mov $17,2
    lpb $17
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9
          mov $0,$7
          sub $9,1
          add $0,$9
          sub $0,1
          mov $3,2
          lpb $0
            sub $0,1
            mul $3,5
            add $3,2
            div $3,4
            mul $3,2
          lpe
          mov $10,$9
          lpb $10
            mov $8,$3
            sub $10,1
          lpe
        lpe
        lpb $7
          mov $7,0
          sub $8,$3
        lpe
        mov $3,$8
        mov $14,$13
        lpb $14
          mov $12,$3
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$3
      lpe
      mov $3,$12
      mov $18,$17
      lpb $18
        mov $16,$3
        sub $18,1
      lpe
    lpe
    lpb $15
      mov $15,0
      sub $16,$3
    lpe
    mov $3,$16
    div $3,2
    mul $3,5
    add $6,$3
  lpe
  add $1,$6
lpe
