; A182895: Number of (1,0)-steps at level 0 in all weighted lattice paths in L_n.
; 0,1,3,7,19,50,130,341,893,2337,6119,16020,41940,109801,287463,752587,1970299,5158310,13504630,35355581,92562113,242330757,634430159,1660959720,4348449000,11384387281,29804712843,78029751247,204284540899

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
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
        mov $3,$0
        mov $5,2
        lpb $5,1
          mov $0,$3
          sub $5,1
          add $0,$5
          mov $1,0
          mov $2,1
          lpb $0,1
            sub $0,1
            add $2,$1
            add $1,$2
            add $2,2
          lpe
          div $1,2
          mov $6,$5
          lpb $6,1
            mov $4,$1
            sub $6,1
          lpe
        lpe
        lpb $3,1
          mov $3,0
          sub $4,$1
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
    div $1,2
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
