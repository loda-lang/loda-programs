; A027658: C(n+2,2)+C(n+4,5).
; 1,4,12,31,71,147,280,498,837,1342,2068,3081,4459,6293,8688,11764,15657,20520,26524,33859,42735,53383,66056,81030,98605,119106,142884,170317,201811,237801,278752

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
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
      mov $8,6
      mov $5,3
      div $5,4
      mov $3,$0
      mov $4,4
      sub $8,8
      sub $3,5
      mov $7,$8
      mov $7,$5
      mov $3,6
      mul $0,2
      mul $7,$4
      mov $1,$0
      gcd $0,2
      mov $2,7
      mov $6,$7
      mov $3,4
      mov $6,8
      add $3,8
      gcd $8,$5
      sub $4,2
      pow $7,$1
      pow $6,5
      div $3,$3
      mul $4,4
      mul $3,5
      fac $5
      mov $3,$4
      add $1,1
      mov $0,0
      div $7,2
      sub $4,6
      pow $1,$4
      mul $3,$8
      pow $5,7
      add $7,$2
      div $6,$7
      mov $4,5
      pow $8,$8
      lpb $0,1
        mov $4,7
        sub $0,1
        add $6,$7
        div $0,5
        fac $7
        mov $4,$4
        add $6,1
        gcd $7,2
        mov $3,6
      lpe
      mov $6,$5
      div $8,$7
      mod $8,2
      mul $3,$5
      pow $2,5
      add $0,$0
      sub $1,7
      div $1,8
      pow $4,5
      mod $0,2
      sub $8,3
      sub $2,5
      pow $0,$0
      gcd $7,$6
      mov $8,$1
      sub $5,1
      mod $0,7
      add $1,$7
      mul $3,7
      sub $8,6
      pow $6,7
      mod $6,2
      add $0,1
      div $0,2
      mod $2,5
      sub $0,$1
      add $7,$8
      mod $7,2
      gcd $8,3
      mov $6,5
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
