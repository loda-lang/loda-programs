; A245415: Number of nonnegative integers with property that their base 5/2 expansion (see A024632) has n digits.
; 5,10,25,60,150,375,940,2350,5875,14685,36715,91785,229465,573660,1434150,3585375,8963440,22408600,56021500,140053750,350134375,875335935,2188339840,5470849600,13677124000,34192810000,85482025000,213705062500,534262656250

mov $22,$0
mov $24,$0
add $24,1
lpb $24,1
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    mov $0,$19
    sub $21,1
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9,1
          mov $0,$7
          sub $9,1
          add $0,$9
          sub $0,1
          mov $1,2
          lpb $0,1
            sub $0,1
            mul $1,5
            add $1,2
            div $1,4
            mul $1,2
          lpe
          mov $10,$9
          lpb $10,1
            mov $8,$1
            sub $10,1
          lpe
        lpe
        lpb $7,1
          mov $7,0
          sub $8,$1
        lpe
        mov $1,$8
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        mov $11,0
        sub $12,$1
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18,1
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15,1
      mov $15,0
      sub $16,$1
    lpe
    mov $1,$16
    div $1,2
    mul $1,5
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
