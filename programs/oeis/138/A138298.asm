; A138298: First differences of A137976 after having added two leading ones.
; 0,2,10,21,110,233,1220,2584,13530,28657,150050,317811,1664080,3524578,18454930,39088169,204668310,433494437,2269806340,4807526976,25172538050,53316291173,279167724890,591286729879,3096017511840

mov $21,$0
mov $23,$0
lpb $23,1
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  lpb $20,1
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16,1
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12,1
        mov $0,$10
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8,1
          clr $0,6
          mov $0,$6
          sub $8,1
          add $0,$8
          sub $0,1
          mul $0,10
          lpb $0,1
            sub $0,4
            mov $3,$2
            add $2,$1
            add $3,7
            mov $1,$3
            add $5,$3
          lpe
          mov $1,$5
          mov $9,$8
          lpb $9,1
            mov $7,$1
            sub $9,1
          lpe
        lpe
        lpb $6,1
          mov $6,0
          sub $7,$1
        lpe
        mov $1,$7
        mov $13,$12
        lpb $13,1
          mov $11,$1
          sub $13,1
        lpe
      lpe
      lpb $10,1
        mov $10,0
        sub $11,$1
      lpe
      mov $1,$11
      mov $17,$16
      lpb $17,1
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14,1
      mov $14,0
      sub $15,$1
    lpe
    mov $1,$15
    div $1,7
    add $19,$1
  lpe
  add $22,$19
lpe
mov $1,$22
