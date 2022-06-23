; A006636: From generalized Catalan numbers.
; Submitted by [SG-FC] hl
; 8,36,102,231,456,819,1372,2178,3312,4862,6930,9633,13104,17493,22968,29716,37944,47880,59774,73899,90552,110055,132756,159030,189280,223938,263466,308357,359136,416361,480624,552552,632808,722092,821142,930735

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $10,0
    mov $11,$0
    add $11,1
    lpb $11
      sub $11,1
      mov $0,$9
      sub $0,$11
      add $8,7
      mov $2,$8
      lpb $2
        mov $4,4
        lpb $4
          mov $4,1
          mov $2,1
          mov $6,6
        lpe
        div $7,$6
        mov $5,$0
        lpb $5
          sub $5,$4
          add $7,$5
          add $7,5
        lpe
        trn $7,$4
        mov $4,$7
        add $4,8
        mov $7,2
      lpe
      add $10,$4
    lpe
    add $13,$10
  lpe
lpe
mov $0,$13
