; A192245: 1-sequence of reduction of triangular number sequence by x^2 -> x+1.
; 0,3,9,29,74,179,403,871,1816,3686,7316,14258,27362,51827,97067,180027,331038,604125,1095085,1973095,3535810,6305148,11193384,19790484,34860084,61193859,107080413,186826121,325073906,564190391

mov $21,$0
mov $23,$0
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
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
          mov $4,$3
          add $4,3
          mul $4,$0
          mov $2,$4
          mov $3,0
          mov $6,2
          lpb $0,1
            add $2,$6
            mov $1,$2
            sub $0,1
            mov $6,$3
            mov $3,$1
          lpe
          div $3,2
          mov $1,3
          mul $1,$3
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
      div $1,3
      add $16,$1
    lpe
    mov $1,$16
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
