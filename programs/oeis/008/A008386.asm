; A008386: Crystal ball sequence for A_5 lattice.
; 1,31,271,1281,4251,11253,25493,51563,95693,166003,272755,428605,648855,951705,1358505,1894007,2586617,3468647,4576567,5951257,7638259,9688029,12156189,15103779,18597509

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
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
          add $2,1
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
