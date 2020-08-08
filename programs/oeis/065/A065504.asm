; A065504: a(n+1) = a(n) + n + the number of a(k)'s <= n, 1 <= k <= n and a(1) = 1.
; 1,3,6,11,17,24,33,43,54,66,79,94,110,127,145,164,184,206,229,253,278,304,331,359,389,420,452,485,519,554,590,627,665,705,746,788,831,875,920,966,1013,1061,1110,1161,1213,1266,1320,1375,1431,1488,1546,1605

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
    mov $8,$0
    mov $10,2
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      add $0,$10
      sub $0,1
      mov $5,4
      mov $3,$0
      mov $2,$0
      add $5,$0
      lpb $2,1
        mov $1,$5
        mov $2,$5
        sub $2,$0
        mov $6,1
        mov $4,$2
        mov $7,$3
        mov $1,1
        mul $3,2
        mov $7,$3
        add $4,$3
        lpb $4,1
          mov $4,2
          mul $4,$6
          add $4,$7
          add $2,2
          add $6,3
          mov $4,$7
          sub $4,$2
        lpe
        add $0,$7
        mov $3,2
        sub $6,1
        mul $7,2
        mov $7,$3
        sub $0,4
        mov $6,$2
        mov $6,$0
        mov $2,$3
        mov $5,$7
        lpb $5,1
          sub $5,$2
          add $6,4
        lpe
        sub $0,$6
        mul $5,$7
        div $1,2
        mov $4,1
        lpb $6,1
          mov $3,$0
          add $0,$7
          add $2,4
          sub $6,$2
        lpe
        sub $4,$2
        sub $2,1
        mov $4,$3
        sub $1,$2
        mov $1,1
        sub $3,1
        mov $3,$7
        mov $1,$2
        pow $2,11
        mov $3,$4
        sub $1,$5
        add $7,$4
        sub $3,$4
        add $5,8
        cmp $2,$3
        add $7,16
        sub $0,2
        mov $7,7
      lpe
      mul $1,2
      mov $7,6
      add $4,2
      pow $6,2
      mov $1,$0
      mov $11,$10
      lpb $11,1
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8,1
      sub $9,$1
      mov $8,0
    lpe
    mov $1,$9
    div $1,2
    add $1,1
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
