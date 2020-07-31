; A182890: Number of (1,0)-steps of weight 1 at level 0 in all weighted lattice paths in L_n.
; 0,1,2,5,14,36,94,247,646,1691,4428,11592,30348,79453,208010,544577,1425722,3732588,9772042,25583539,66978574,175352183,459077976,1201881744,3146567256,8237820025,21566892818,56462858429,147821682470,387002188980,1013184884470

mov $24,$0
mov $26,$0
lpb $26,1
  clr $0,24
  sub $26,1
  mov $0,$24
  sub $0,$26
  mov $21,$0
  mov $23,$0
  lpb $23,1
    sub $23,1
    mov $0,$21
    sub $0,$23
    mov $17,$0
    mov $19,2
    lpb $19,1
      sub $19,1
      mov $0,$17
      add $0,$19
      sub $0,1
      mov $13,$0
      mov $15,2
      lpb $15,1
        sub $15,1
        mov $0,$13
        add $0,$15
        sub $0,1
        mov $9,$0
        mov $11,2
        lpb $11,1
          sub $11,1
          mov $0,$9
          add $0,$11
          sub $0,1
          mov $5,1
          sub $7,1
          gcd $7,$0
          mov $8,1
          mov $1,2
          lpb $0,1
            sub $0,1
            add $7,$5
            add $8,$1
            mov $5,$8
            add $5,$7
            mov $1,$7
            add $8,1
          lpe
          add $8,$7
          mov $7,$8
          div $7,2
          mov $4,$7
          add $4,3
          mov $1,2
          mov $7,$1
          mov $1,$4
          sub $1,4
          mov $12,$11
          lpb $12,1
            mov $10,$1
            sub $12,1
          lpe
        lpe
        lpb $9,1
          sub $10,$1
          mov $9,0
        lpe
        mov $1,$10
        mov $16,$15
        lpb $16,1
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13,1
        sub $14,$1
        mov $13,0
      lpe
      mov $1,$14
      mov $20,$19
      lpb $20,1
        mov $18,$1
        sub $20,1
      lpe
    lpe
    lpb $17,1
      sub $18,$1
      mov $17,0
    lpe
    mov $1,$18
    div $1,2
    add $22,$1
  lpe
  mov $1,$22
  add $25,$1
lpe
mov $1,$25
