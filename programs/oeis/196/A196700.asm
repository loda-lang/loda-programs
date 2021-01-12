; A196700: Number of n X 1 0..4 arrays with each element x equal to the number of its horizontal and vertical neighbors equal to 3,1,0,4,2 for x=0,1,2,3,4.
; 1,2,4,6,12,22,40,74,136,250,460,846,1556,2862,5264,9682,17808,32754,60244,110806,203804,374854,689464,1268122,2332440,4290026,7890588,14513054,26693668,49097310,90304032,166095010,305496352,561895394

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
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $5,$0
        mov $7,2
        lpb $7,1
          clr $0,5
          sub $7,1
          mov $0,$5
          add $0,$7
          sub $0,0
          mov $3,$0
          cal $3,232508
          mov $2,1
          add $1,$2
          sub $1,3
          trn $0,$3
          mov $1,$0
          cal $0,5
          add $4,3
          pow $1,5
          mov $4,$3
          sub $3,2
          bin $3,$0
          div $1,2
          mul $3,2
          add $1,1
          mov $2,1
          mul $0,$4
          mov $1,$0
          mov $0,$1
          mov $1,$3
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          sub $6,$1
          mov $5,0
        lpe
        mov $1,$6
        div $1,4
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
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
