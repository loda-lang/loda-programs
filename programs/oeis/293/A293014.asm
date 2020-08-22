; A293014: a(n) = a(n-1) + a(n-2) - a(n-3) + a(n-4) for n > 4, where a(n)=0 for n < 4 and a(4) = 1.
; 0,0,0,0,1,1,2,2,4,6,11,17,28,44,72,116,189,305,494,798,1292,2090,3383,5473,8856,14328,23184,37512,60697,98209,158906,257114,416020,673134,1089155,1762289,2851444,4613732,7465176,12078908

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $8,$0
    mov $5,$0
    mov $7,$0
    add $7,1
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      sub $0,$7
      mov $4,1
      add $0,$4
      add $4,$0
      mov $2,$4
      mov $1,$4
      mov $1,$0
      sub $4,$0
      mov $1,$4
      mov $3,$0
      mov $3,$3
      pow $1,2
      sub $2,1
      sub $1,$2
      lpb $0,1
        sub $1,$3
        mov $3,$1
        add $3,1
        mul $1,$4
        mov $1,$4
        add $4,$3
        div $3,$2
        sub $1,3
        mov $2,1
        add $2,1
        add $2,$1
        sub $2,0
        sub $0,1
      lpe
      mov $3,7
      add $1,$1
      sub $0,$4
      add $0,$0
      sub $0,$3
      mul $2,2
      mov $4,$3
      mov $3,2
      mul $1,$0
      mov $1,0
      mov $4,1
      mov $1,$2
      sub $1,3
      div $1,2
      add $1,0
      add $6,$1
    lpe
    mov $1,$6
    div $1,2
    add $1,1
    mov $9,$8
    mov $10,$9
    mul $10,1
    add $1,$10
    mul $9,$8
    mul $9,$8
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
  sub $1,1
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
