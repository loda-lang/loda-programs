; A276880: Sums-complement of the Beatty sequence for 1 + sqrt(3).
; 1,4,7,12,15,18,23,26,29,34,37,42,45,48,53,56,59,64,67,70,75,78,83,86,89,94,97,100,105,108,111,116,119,124,127,130,135,138,141,146,149,154,157,160,165,168,171,176,179,182,187,190,195,198,201,206,209,212

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $3,$0
    mov $2,$0
    mov $4,5
    mov $6,2
    lpb $2,1
      mov $2,2
      sub $4,$6
      mov $5,2
      lpb $4,1
        mov $4,2
        mov $2,3
        add $0,$3
        mov $1,7
        sub $4,$4
        mov $6,$4
        mov $0,3
      lpe
      lpb $5,1
        mov $6,$0
        mov $0,$5
        sub $5,$4
      lpe
      mov $1,1
      mov $4,$5
      mul $1,2
      mov $1,1
      mov $1,4
      add $0,$4
      add $1,$0
      add $6,1
      sub $6,$2
      mul $3,3
      mov $3,$5
      lpb $6,1
        mov $5,$2
        sub $1,1
        mov $3,$3
        mov $5,1
        mov $0,3
        sub $6,$4
      lpe
      sub $2,1
      add $1,$0
      mov $6,0
      add $2,78
      mov $5,4
      mov $1,$5
      div $4,2
    lpe
    mov $4,$5
    mov $1,7
    add $5,2
    mul $3,56
    add $5,$6
    mov $1,$2
    mov $4,$4
    mov $6,6
    mov $6,41
    sub $2,2
    div $3,$6
    mov $1,$3
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  mul $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
