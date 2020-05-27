; A084861: Expansion of (1-3x+4x^2-3x^3+x^4)/(1-2x)^2.
; 1,1,4,9,21,48,108,240,528,1152,2496,5376,11520,24576,52224,110592,233472,491520,1032192,2162688,4521984,9437184,19660800,40894464,84934656,176160768,364904448,754974720,1560281088,3221225472

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $22,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$22
    add $0,$9
    sub $0,1
    mov $18,$0
    mov $20,2
    lpb $20,1
      sub $20,1
      mov $0,$18
      add $0,$20
      sub $0,1
      mov $14,$0
      mov $16,2
      lpb $16,1
        sub $16,1
        mov $0,$14
        add $0,$16
        sub $0,1
        mov $10,$0
        mov $12,2
        lpb $12,1
          sub $12,1
          mov $0,$10
          add $0,$12
          sub $0,1
          mov $7,2
          mov $3,$7
          pow $3,$0
          mul $0,$3
          mul $0,3
          add $0,2
          mov $1,$0
          mov $13,$12
          lpb $13,1
            mov $11,$1
            sub $13,1
          lpe
        lpe
        lpb $10,1
          sub $11,$1
          mov $10,0
        lpe
        mov $1,$11
        mov $17,$16
        lpb $17,1
          mov $15,$1
          sub $17,1
        lpe
      lpe
      lpb $14,1
        sub $15,$1
        mov $14,0
      lpe
      mov $1,$15
      mov $21,$20
      lpb $21,1
        mov $19,$1
        sub $21,1
      lpe
    lpe
    lpb $18,1
      sub $19,$1
      mov $18,0
    lpe
    mov $1,$19
    mov $6,$9
    lpb $6,1
      mov $8,$1
      sub $6,1
    lpe
  lpe
  lpb $22,1
    sub $8,$1
    mov $22,0
  lpe
  mov $1,$8
  div $1,2
  add $4,$1
lpe
mov $1,$4
