; A156664: Binomial transform of A052551.
; 1,2,6,16,42,108,274,688,1714,4244,10458,25672,62826,153372,373666,908896,2207842,5357348,12988074,31464568,76179354,184347564,445923058,1078290832,2606699026,6300077492,15223631226,36780894376,88852528842,214620169788

mov $22,$0
mov $24,$0
add $24,1
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      clr $0,15
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        clr $0,11
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9,1
          clr $0,7
          sub $9,1
          mov $0,$7
          add $0,$9
          sub $0,1
          mov $4,1
          mov $1,7
          mov $3,$1
          mov $1,$4
          add $4,4
          mov $3,5
          mov $3,1
          mov $5,2
          mov $6,1
          mov $1,1
          mov $2,$5
          mul $1,$0
          mov $3,1
          mul $2,5
          mov $2,4
          add $3,$5
          mov $2,$2
          mov $1,3
          mov $4,1
          mov $1,$2
          mov $5,$2
          mov $4,1
          mov $2,1
          lpb $0,1
            sub $0,1
            mov $3,17
            add $1,4
            mov $1,$4
            add $4,$1
            mov $4,$6
            sub $5,1
            add $6,$1
            mod $3,$3
            add $4,$6
            mov $3,$3
            mov $2,0
            add $5,$1
            mul $5,2
            sub $2,$6
          lpe
          sub $1,1
          mov $4,$0
          mov $4,$1
          mov $2,$0
          add $0,$3
          add $5,$2
          div $0,$5
          mov $4,$0
          mul $5,2
          mov $1,5
          add $4,$6
          mov $1,3
          add $1,$2
          cmp $1,$2
          mov $0,$3
          bin $2,$3
          pow $6,$2
          mov $1,$5
          mov $3,2
          mov $4,$1
          sub $1,7
          div $1,8
          mul $1,6
          add $1,3
          mov $10,$9
          lpb $10,1
            mov $8,$1
            sub $10,1
          lpe
        lpe
        lpb $7,1
          sub $8,$1
          mov $7,0
        lpe
        mov $1,$8
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        sub $12,$1
        mov $11,0
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18,1
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15,1
      sub $16,$1
      mov $15,0
    lpe
    mov $1,$16
    div $1,3
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
