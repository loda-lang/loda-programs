; A122250: Partial sums of A004128.
; 0,1,3,7,12,18,26,35,45,58,72,87,104,122,141,162,184,207,233,260,288,318,349,381,415,450,486,526,567,609,653,698,744,792,841,891,944,998,1053,1110,1168

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $4,3
  lpb $0,8
    mov $8,$0
    lpb $3,1
      mul $8,$8
      mov $3,$0
      mov $0,$0
      mov $5,$3
      cmp $8,$4
      pow $0,$8
      pow $5,$8
      div $0,$4
      add $0,$4
      mov $2,$0
      mod $5,2
      lpb $0,6
        mov $1,$8
        mov $7,8
        add $3,1
        sub $0,1
        mod $7,2
        mov $6,2
        gcd $4,4
        add $5,6
        sub $5,$4
        mul $6,$4
        add $0,7
        lpb $0,1
          sub $4,4
          lpb $5,7
            sub $6,7
            pow $6,3
            sub $5,$8
            lpb $1,4
              mul $6,4
              mul $3,$0
              mul $0,$6
              add $8,8
              cmp $2,8
              div $8,2
              mov $4,7
              cmp $0,6
              pow $4,2
              div $3,$4
            lpe
            mul $5,5
            div $6,3
          lpe
        lpe
        lpb $6,4
          pow $7,$3
          mov $4,$7
          div $6,$0
        lpe
        mul $6,$7
      lpe
      mul $1,3
      add $2,6
      pow $7,6
      div $0,4
      mul $7,7
      sub $6,$0
      mov $0,4
      add $6,1
      mov $7,$0
    lpe
    add $1,$0
    div $0,3
  lpe
  sub $6,$5
  add $8,$3
  mov $3,7
  add $4,3
  pow $4,$8
  mul $7,$7
  div $6,6
  cmp $4,0
  mov $6,2
  pow $5,$2
  add $4,7
  add $13,$1
lpe
mov $1,$13
