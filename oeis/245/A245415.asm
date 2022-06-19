; A245415: Number of nonnegative integers with property that their base 5/2 expansion (see A024632) has n digits.
; Submitted by Jon Maiga
; 5,10,25,60,150,375,940,2350,5875,14685,36715,91785,229465,573660,1434150,3585375,8963440,22408600,56021500,140053750,350134375,875335935,2188339840,5470849600,13677124000,34192810000,85482025000,213705062500,534262656250

mov $19,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$19
  sub $0,$2
  mov $16,$0
  mov $17,0
  mov $18,$0
  add $18,1
  lpb $18
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $13,0
    mov $14,2
    lpb $14
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      mov $8,$0
      mov $9,0
      mov $10,2
      lpb $10
        sub $10,1
        mov $0,$8
        add $0,$10
        sub $0,1
        mov $4,$0
        mov $5,0
        mov $6,2
        lpb $6
          sub $6,1
          mov $3,1
          mov $0,$4
          add $0,$6
          lpb $0
            sub $0,1
            mul $3,5
            add $3,2
            div $3,4
            mul $3,2
          lpe
          mov $7,$6
          mul $7,$3
          mov $0,$3
          add $5,$7
        lpe
        min $4,1
        mul $4,$0
        mov $0,$5
        sub $0,$4
        mov $11,$10
        mul $11,$0
        add $9,$11
      lpe
      min $8,1
      mul $8,$0
      mov $0,$9
      sub $0,$8
      mov $15,$14
      mul $15,$0
      add $13,$15
    lpe
    min $12,1
    mul $12,$0
    mov $0,$13
    sub $0,$12
    div $0,2
    mul $0,5
    add $17,$0
  lpe
  add $1,$17
lpe
mov $0,$1
