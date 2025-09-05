; A282044: Reduced Kronecker coefficients for the case a=2, b=3, i=4.
; Submitted by ckrause
; 0,0,0,0,1,2,5,9,16,24,37,51,71,93

mov $8,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $11,0
  mov $12,$0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$12
    sub $0,$9
    mov $1,0
    mov $2,2
    mov $5,1
    mov $10,0
    lpb $0
      sub $0,2
      add $10,$2
      mov $3,$0
      lpb $3
        mov $4,$0
        mod $4,$2
        equ $4,0
        add $0,$5
        div $0,2
        mov $5,2
        lpb $10
          dif $10,2
          add $2,1
          equ $4,0
          sub $3,$4
        lpe
        div $0,$2
        div $10,2
      lpe
      mov $4,$0
      mul $4,$5
      add $1,$4
      mul $5,$2
    lpe
    mov $0,$1
    div $0,2
    add $11,$0
  lpe
  add $7,$11
lpe
mov $0,$7
