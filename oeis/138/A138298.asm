; A138298: First differences of A137976 after having added two leading ones.
; 0,2,10,21,110,233,1220,2584,13530,28657,150050,317811,1664080,3524578,18454930,39088169,204668310,433494437,2269806340,4807526976,25172538050,53316291173,279167724890,591286729879,3096017511840

mov $21,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$21
  sub $0,$4
  mov $18,$0
  mov $19,0
  mov $20,$0
  lpb $20
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      sub $16,1
      mov $0,$14
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        sub $12,1
        mov $0,$10
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          sub $8,1
          mov $22,0
          mov $2,0
          mov $5,0
          mov $0,$6
          add $0,$8
          sub $0,1
          mul $0,10
          lpb $0
            sub $0,4
            mov $3,$2
            add $3,7
            add $2,$22
            add $5,$3
            mov $22,$3
          lpe
          mov $22,$5
          mov $9,$8
          lpb $9
            sub $9,1
            mov $7,$5
          lpe
        lpe
        lpb $6
          mov $6,0
          sub $7,$22
        lpe
        mov $22,$7
        mov $13,$12
        lpb $13
          sub $13,1
          mov $11,$7
        lpe
      lpe
      lpb $10
        mov $10,0
        sub $11,$22
      lpe
      mov $22,$11
      mov $17,$16
      lpb $17
        sub $17,1
        mov $15,$11
      lpe
    lpe
    lpb $14
      mov $14,0
      sub $15,$22
    lpe
    mov $22,$15
    div $22,7
    add $19,$22
  lpe
  add $1,$19
lpe
mov $0,$1
