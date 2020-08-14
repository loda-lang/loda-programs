; A099484: A Fibonacci convolution.
; 1,1,2,7,19,48,125,329,862,2255,5903,15456,40465,105937,277346,726103,1900963,4976784,13029389,34111385,89304766,233802911,612103967,1602508992,4195423009,10983760033,28755857090,75283811239,197095576627

mov $23,$0
mov $25,$0
add $25,1
lpb $25,1
  clr $0,23
  sub $25,1
  mov $0,$23
  sub $0,$25
  mov $19,$0
  mov $21,2
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    add $0,$21
    sub $0,1
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
          mov $1,$0
          add $0,1
          mov $5,6
          mov $3,1
          mov $1,$5
          mov $6,$0
          add $0,$6
          mov $4,1
          mov $1,1
          mov $1,$1
          mov $5,4
          mov $2,$4
          add $1,$4
          add $5,1
          add $6,7
          add $1,$1
          add $3,1
          sub $6,3
          add $6,$5
          sub $1,$3
          add $3,1
          add $6,$2
          add $5,$4
          lpb $0,1
            add $2,$4
            mov $5,1
            mul $5,$4
            sub $0,1
            mov $5,1
            mov $6,1
            add $3,2
            add $4,2
            add $6,$4
            add $4,$1
            mul $5,2
            mov $2,1
            mov $1,$6
            sub $6,9349
          lpe
          mov $5,$3
          mov $3,1
          fac $0
          sub $2,3
          sub $6,$2
          cmp $0,$2
          add $5,$1
          mov $4,1
          mul $0,$3
          mul $1,2
          mov $2,$5
          mov $2,3
          mov $2,$6
          add $5,2
          add $6,3
          add $6,$5
          mov $3,2
          div $3,$5
          mov $4,$1
          div $1,6
          mov $3,1
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
    mov $22,$21
    lpb $22,1
      mov $20,$1
      sub $22,1
    lpe
  lpe
  lpb $19,1
    sub $20,$1
    mov $19,0
  lpe
  mov $1,$20
  div $1,2
  add $24,$1
lpe
mov $1,$24
