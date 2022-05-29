; A334891: Number of ways to choose 4 points that form an square from the A000292(n) points in a regular tetrahedral grid where each side has n vertices.
; Submitted by Christian Krause
; 0,0,3,12,36,84,174,336,612,1044,1701

mov $8,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $10,0
  mov $11,$0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$11
    sub $0,$9
    mov $13,0
    mov $14,$0
    mov $12,$0
    lpb $12
      sub $12,1
      mov $0,$14
      sub $0,$12
      mov $16,0
      mov $17,$0
      mov $15,$0
      lpb $15
        sub $15,1
        mov $0,$17
        sub $0,$15
        mov $1,0
        mov $2,2
        mov $5,1
        lpb $0
          mov $3,$0
          lpb $3
            mov $4,$0
            mod $4,$2
            sub $0,$4
            cmp $4,0
            cmp $4,0
            mul $5,$2
            add $2,1
            sub $3,$4
          lpe
          div $0,$2
          mov $4,$0
          mul $4,$5
          sub $0,$5
          add $1,$4
          mul $5,$2
        lpe
        mov $0,$1
        mul $0,3
        add $16,$0
      lpe
      add $13,$16
    lpe
    add $10,$13
  lpe
  add $7,$10
lpe
mov $0,$7
