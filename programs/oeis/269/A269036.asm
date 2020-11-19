; A269036: Number of 2 X n 0..2 arrays with some element plus some horizontally, diagonally or antidiagonally adjacent neighbor totalling two exactly once.
; 0,24,48,216,672,2208,6912,21408,65280,196992,589056,1748352,5156352,15124992,44156928,128383488,371908608,1073879040,3091820544,8878479360,25435250688,72710922240,207448571904,590798364672,1679765078016,4768628047872,13518330986496,38272009863168,108219954757632,305658658947072,862385232936960,2430693254234112,6844623926329344

mov $22,$0
mov $24,$0
lpb $24,1
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $19,$0
  mov $21,$0
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
          clr $0,7
          mov $0,$7
          sub $9,1
          add $0,$9
          sub $0,1
          mov $2,$0
          lpb $2,1
            mov $3,$0
            mul $3,2
            mov $0,$3
            add $3,2
            add $4,1
            add $0,$4
            sub $2,1
            mov $4,$3
          lpe
          mov $1,$4
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
    div $1,4
    mul $1,24
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
