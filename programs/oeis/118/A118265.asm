; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856

mov $8,2
mov $10,$0
lpb $8
  mov $0,$10
  sub $8,1
  add $0,$8
  sub $0,1
  mov $4,2
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    add $0,$4
    sub $0,1
    mov $15,$0
    mov $17,2
    lpb $17
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13
        sub $13,1
        add $0,$13
        sub $0,1
        mov $9,4
        pow $9,$0
        mov $14,$13
        lpb $14
          mov $12,$9
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$9
      lpe
      mov $3,$17
      mov $9,$12
      lpb $3
        sub $3,1
        mov $16,$9
      lpe
    lpe
    lpb $15
      mov $15,0
      sub $16,$9
    lpe
    mov $2,$4
    mov $9,$16
    lpb $2
      sub $2,1
      mov $5,$9
    lpe
  lpe
  lpb $6
    sub $5,$9
    mov $6,0
  lpe
  mov $7,$8
  mov $9,$5
  lpb $7
    mov $1,$9
    sub $7,1
  lpe
lpe
lpb $10
  sub $1,$9
  mov $10,0
lpe
