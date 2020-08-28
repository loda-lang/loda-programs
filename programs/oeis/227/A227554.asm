; A227554: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having nonzero determinant, with rows and columns of the latter in lexicographically nondecreasing order.
; 4,12,33,81,179,362,680,1201,2014,3232,4995,7473,10869,15422,21410,29153,39016,51412,66805,85713,108711,136434,169580,208913,255266,309544,372727,445873,530121,626694,736902,862145,1003916,1163804,1343497

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
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
        mov $1,$0
        mul $1,$1
        add $1,10
        mov $2,$0
        lpb $2,1
          mov $4,201
          mov $4,2
          add $2,$1
          lpb $4,1
            sub $4,$4
            mul $1,$0
            mov $3,$0
            mov $4,1
          lpe
          sub $4,1
          mov $2,1
          lpb $5,1
            mov $5,$4
          lpe
          lpb $6,1
            mov $6,$4
            mov $4,$2
            add $1,$0
            mov $2,2
            sub $0,3
            mov $3,1
            sub $0,$1
            sub $0,4
          lpe
          sub $2,1
          sub $2,1
          mov $0,1
          add $2,$3
          mov $0,1
          add $1,2
          mov $2,$0
          mov $4,$4
        lpe
        mov $3,$0
        sub $1,1
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
      sub $1,1
      div $1,2
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
