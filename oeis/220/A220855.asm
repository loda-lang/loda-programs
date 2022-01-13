; A220855: Number of mappings by Struijk et al. Design Space Explorations with n actors and one implementation alternative.
; Submitted by Jon Maiga
; 1,6,39,100,180,282,406,552,720,910

mov $3,$0
add $3,1
mov $25,$0
lpb $3
  mov $0,$25
  sub $3,1
  sub $0,$3
  mov $22,$0
  mov $23,0
  mov $24,$0
  add $24,1
  lpb $24
    mov $0,$22
    mov $19,0
    sub $24,1
    sub $0,$24
    mov $18,$0
    mov $20,2
    lpb $20
      mov $0,$18
      mov $15,0
      sub $20,1
      add $0,$20
      sub $0,1
      mov $14,$0
      mov $16,2
      lpb $16
        mov $0,$14
        mov $11,0
        sub $16,1
        add $0,$16
        sub $0,1
        mov $10,$0
        mov $12,2
        lpb $12
          mov $0,$10
          mov $9,0
          sub $12,1
          add $0,$12
          sub $0,1
          mov $1,4
          mov $2,$0
          add $2,2
          mov $4,$2
          mov $7,$0
          lpb $2
            add $1,1
            lpb $4
              add $1,1
              add $1,$2
              trn $4,$7
              sub $1,$4
              mov $2,1
            lpe
            sub $1,1
            add $1,$2
            add $1,2
            sub $2,1
          lpe
          mov $5,17
          mov $8,$7
          lpb $5
            add $1,$8
            sub $5,1
          lpe
          mov $6,$7
          lpb $6
            sub $6,1
            add $9,$8
          lpe
          mov $5,13
          mov $8,$9
          lpb $5
            add $1,$8
            sub $5,1
          lpe
          mov $6,$7
          mov $9,0
          lpb $6
            sub $6,1
            add $9,$8
          lpe
          mov $5,3
          mov $8,$9
          lpb $5
            add $1,$8
            sub $5,1
          lpe
          mov $0,$1
          mov $13,$12
          mul $13,$1
          add $11,$13
        lpe
        min $10,1
        mul $10,$0
        mov $0,$11
        sub $0,$10
        mov $17,$16
        mul $17,$0
        add $15,$17
      lpe
      min $14,1
      mul $14,$0
      mov $0,$15
      sub $0,$14
      mov $21,$20
      mul $21,$0
      add $19,$21
    lpe
    min $18,1
    mul $18,$0
    mov $0,$19
    sub $0,$18
    sub $0,11
    mul $0,3
    add $0,1
    add $23,$0
  lpe
  add $26,$23
lpe
mov $0,$26
