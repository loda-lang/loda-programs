; A025701: Index of 4^n within sequence of numbers of form 3^i*4^j.
; 1,3,6,10,16,23,31,40,51,63,76,90,106,123,141,160,181,203,226,250,276,303,331,361,392,424,457,492,528,565,603,643,684,726,769,814,860,907,955,1005,1056,1108,1161,1216,1272,1329,1388,1448,1509,1571,1635,1700,1766

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $3,$0
      add $0,$3
      mul $0,3
      mov $5,$3
      mul $3,16
      add $6,$3
      mul $5,4
      add $2,$0
      div $0,23
      mov $3,2
      add $4,1
      lpb $2,2
        add $5,$6
        mov $6,2
        add $0,$2
        add $2,$5
        lpb $0,5
          sub $3,$2
          add $0,$5
          add $5,2
          lpb $5,1
            mov $3,$6
            add $0,$4
            mov $2,$3
            add $5,$0
            sub $3,$4
            mul $6,$3
            add $3,$2
            sub $0,$0
            lpb $0,1
              sub $2,1
              sub $3,1
              mov $2,1
              mul $4,2
              div $2,2
              sub $0,$0
              mod $3,$4
              sub $0,2
            lpe
            sub $3,$2
            sub $0,$6
            bin $3,$3
            sub $3,$4
          lpe
          mul $3,9
          lpb $6,1
            mod $6,5
            mul $2,$1
            pow $6,2
            div $0,$3
          lpe
          sub $6,6
          add $0,1
          mov $3,1
          mov $3,$5
          lpb $6,3
            mov $5,$4
            add $4,$3
            div $6,5
          lpe
          sub $6,5
        lpe
        div $6,$3
        trn $4,$3
      lpe
      mul $3,10
      mov $1,$6
      mov $1,$0
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
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
