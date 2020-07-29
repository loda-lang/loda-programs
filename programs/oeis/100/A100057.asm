; A100057: Sum of absolute differences of p(n) defined in A054065, oriented around a clock.
; 2,4,8,12,18,24,30,40,50,60,70,80,96,112,128,144,160,176,192,208,234,260,286,312,338,364,390,416,442,468,494,520,546,588,630,672,714,756,798,840,882,924,966,1008,1050,1092,1134,1176,1218,1260,1302,1344,1386

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $4,1
      mov $6,1
      mov $1,$6
      mov $2,1
      mov $3,1
      mov $5,1
      mov $3,$4
      mov $1,1
      mov $4,1
      mod $4,8
      sub $6,$3
      mov $2,$0
      bin $5,2
      mov $4,$5
      mov $3,1
      add $4,$2
      lpb $2,1
        lpb $4,1
          mov $3,$6
          mov $5,1
          mov $6,$1
          add $1,$3
          sub $2,1
          add $3,5
          mov $2,2
          sub $4,$1
        lpe
        lpb $5,1
          mov $6,1
          sub $3,1
          sub $6,1
          sub $5,$1
          mov $0,$3
          mov $0,$2
          mul $4,$2
        lpe
        lpb $6,1
          add $1,1
          mov $0,$3
          mov $3,$4
          add $3,4
          mov $5,6
          sub $2,1
          mov $3,1
          mov $5,22
          mov $3,4
          mov $1,$3
          sub $2,2
          mul $4,$2
          sub $6,$1
          mov $5,6
          mov $3,3
        lpe
        mov $0,$1
        sub $3,$1
        sub $2,1
        add $0,9
      lpe
      mov $0,1
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
    mul $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
