; A008393: Coordination sequence for A_9 lattice.
; 1,90,2070,22530,151560,731502,2777370,8809110,24314490,60110030,135916002,285510150,563873400,1056789450,1893408750,3262336002,5431848930,8774904690,13799638910,21186110970,31830097752,46894786710

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,13
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,10
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,7
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $6,$0
      mov $8,$0
      add $8,1
      lpb $8,1
        clr $0,4
        sub $8,1
        mov $0,$6
        sub $0,$8
        mov $3,$0
        mov $5,$0
        add $5,1
        lpb $5,1
          clr $0,3
          sub $5,1
          mov $0,$3
          sub $0,$5
          mov $2,4
          add $2,5
          bin $2,$0
          mov $0,$2
          mul $2,$0
          mov $1,$0
          mov $1,$2
          add $4,$1
        lpe
        mov $1,$4
        add $7,$1
      lpe
      mov $1,$7
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
