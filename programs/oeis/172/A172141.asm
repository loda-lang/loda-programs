; A172141: Number of ways to place 2 nonattacking nightriders on an n X n board.
; 0,6,28,96,240,518,980,1712,2784,4310,6380,9136,12688,17206,22820,29728,38080,48102,59964,73920,90160,108966,130548,155216,183200,214838,250380,290192,334544,383830,438340,498496,564608,637126

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $3,$0
      mov $5,2
      lpb $5,1
        clr $0,3
        sub $5,1
        mov $0,$3
        add $0,$5
        sub $0,1
        mov $2,$0
        mov $0,$2
        mov $1,$0
        clr $1,1
        lpb $0,1
          add $1,$1
          add $0,$1
          mov $2,1
          mov $1,$0
          sub $0,1
        lpe
        add $1,$1
        add $0,$1
        add $2,1
        div $0,2
        add $2,$2
        mul $1,$0
        add $1,$2
        sub $1,1
        add $2,$0
        mov $6,$5
        lpb $6,1
          mov $4,$1
          sub $6,1
        lpe
      lpe
      lpb $3,1
        sub $4,$1
        mov $3,0
      lpe
      mov $1,$4
      sub $1,1
      mul $1,2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
