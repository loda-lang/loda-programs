; A192245: 1-sequence of reduction of triangular number sequence by x^2 -> x+1.
; 0,3,9,29,74,179,403,871,1816,3686,7316,14258,27362,51827,97067,180027,331038,604125,1095085,1973095,3535810,6305148,11193384,19790484,34860084,61193859,107080413,186826121,325073906,564190391

mov $5,$0
mov $21,$0
lpb $5
  mov $0,$21
  sub $5,1
  sub $0,$5
  mov $18,$0
  mov $19,0
  mov $20,$0
  lpb $20
    mov $0,$18
    mov $16,0
    sub $20,1
    sub $0,$20
    mov $15,$0
    mov $17,$0
    lpb $17
      mov $0,$15
      sub $17,1
      sub $0,$17
      mov $11,$0
      mov $13,2
      lpb $13
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9
          mov $0,$7
          sub $9,1
          add $0,$9
          mov $4,$0
          sub $0,1
          add $4,2
          mul $4,$0
          mov $2,$4
          mov $3,0
          mov $6,2
          lpb $0
            sub $0,1
            add $2,$6
            mov $6,$3
            mov $3,$2
          lpe
          div $3,2
          mov $10,$9
          mov $22,3
          mul $22,$3
          lpb $10
            mov $8,$22
            sub $10,1
          lpe
        lpe
        lpb $7
          mov $7,0
          sub $8,$22
        lpe
        mov $14,$13
        mov $22,$8
        lpb $14
          mov $12,$22
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$22
      lpe
      mov $22,$12
      div $22,3
      add $16,$22
    lpe
    add $19,$16
  lpe
  add $1,$19
lpe
