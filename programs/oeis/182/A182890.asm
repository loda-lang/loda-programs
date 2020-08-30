; A182890: Number of (1,0)-steps of weight 1 at level 0 in all weighted lattice paths in L_n.
; 0,1,2,5,14,36,94,247,646,1691,4428,11592,30348,79453,208010,544577,1425722,3732588,9772042,25583539,66978574,175352183,459077976,1201881744,3146567256,8237820025,21566892818,56462858429,147821682470,387002188980,1013184884470

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  lpb $17,1
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $7,$0
      mov $9,2
      lpb $9,1
        sub $9,1
        mov $0,$7
        add $0,$9
        sub $0,1
        mov $3,$0
        mov $5,2
        lpb $5,1
          sub $5,1
          mov $0,$3
          add $0,$5
          sub $0,1
          mov $1,1
          sub $1,1
          add $0,1
          mov $2,1
          lpb $0,1
            add $2,$1
            add $1,$2
            add $2,1
            sub $0,1
          lpe
          div $1,2
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
    div $1,2
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
