; A086114: Number of 4 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
; 8,64,216,528,1080,1968,3304,5216,7848,11360,15928,21744,29016,37968,48840,61888,77384,95616,116888,141520,169848,202224,239016,280608,327400,379808,438264,503216,575128,654480,741768,837504,942216,1056448

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
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
        mov $8,3
        mov $1,4
        add $0,5
        mov $5,3
        mov $6,2
        gcd $1,$1
        mov $3,5
        mov $6,6
        mov $7,$1
        mov $2,2
        sub $2,$3
        mov $6,3
        mov $4,2
        mul $5,4
        mov $1,6
        div $6,2
        mul $6,4
        mov $8,1
        mov $5,$6
        mul $8,$1
        div $4,2
        mul $5,8
        pow $5,2
        fac $6
        add $1,5
        mov $5,8
        sub $5,1
        div $3,7
        mod $6,$5
        pow $3,5
        div $5,$4
        mod $8,5
        pow $1,8
        add $8,1
        gcd $8,8
        pow $5,2
        mov $2,4
        mov $7,5
        add $4,$8
        mul $5,$8
        mul $2,2
        sub $6,$0
        gcd $8,$5
        pow $5,4
        div $6,$1
        sub $5,2
        mul $8,3
        mul $3,$1
        gcd $4,$8
        sub $2,$0
        sub $4,1
        div $7,$5
        add $2,7
        pow $8,$3
        mov $6,1
        lpb $0,1
          add $3,3
          mov $8,$0
          mod $1,$2
          mul $2,$1
          pow $6,$4
          sub $0,1
          sub $2,1
          mod $0,3
          mov $5,$7
          div $0,$3
          mov $3,$7
        lpe
        mov $5,$2
        div $3,$1
        add $0,$6
        add $3,$3
        sub $8,5
        pow $3,2
        add $6,$4
        mov $5,1
        sub $1,1
        mul $1,8
        add $1,8
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
