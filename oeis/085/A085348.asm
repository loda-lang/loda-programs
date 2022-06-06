; A085348: Ratio-determined insertion sequence I(0.264) (see the link below).
; Submitted by Christian Krause
; 1,4,19,72,341,1292,6119,23184,109801,416020,1970299,7465176,35355581,133957148,634430159,2403763488,11384387281,43133785636,204284540899,774004377960,3665737348901,13888945017644,65778987739319

mov $13,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$13
  sub $0,$4
  mov $10,$0
  mov $11,0
  mov $12,$0
  add $12,1
  lpb $12
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $8,0
    mov $9,$0
    add $9,1
    lpb $9
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $2,0
      mov $3,$0
      mul $3,3
      div $3,2
      mov $5,1
      mov $6,0
      lpb $3
        sub $3,1
        add $5,$2
        cmp $1,2
        add $1,$5
        add $2,$1
        mul $1,2
        mov $6,1
      lpe
      mov $1,4
      cmp $6,0
      add $2,$6
      add $8,$2
    lpe
    add $11,$8
  lpe
  add $14,$11
lpe
mov $0,$14
add $0,1
