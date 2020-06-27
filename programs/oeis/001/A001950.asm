; A001950: Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
; 2,5,7,10,13,15,18,20,23,26,28,31,34,36,39,41,44,47,49,52,54,57,60,62,65,68,70,73,75,78,81,83,86,89,91,94,96,99,102,104,107,109,112,115,117,120,123,125,128,130,133,136,138,141,143,146,149,151,154,157

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
    mov $6,$0
    mov $5,$6
    mov $2,$5
    mov $2,$0
    mov $1,$5
    mul $5,2
    lpb $2,1
      mov $1,$0
      lpb $4,1
        bin $2,$1
        mul $1,2
        mul $2,3
        add $2,$0
        add $2,5
        mov $4,$2
        sub $4,$2
      lpe
      mov $3,$0
      mov $3,7
      mov $3,1
      add $5,2
      mul $1,2
      add $1,$2
      add $6,1
      add $5,2
      mul $5,2
      mov $5,$4
      lpb $5,1
        mov $3,$2
        mov $6,23
        add $5,1
        add $3,$6
        sub $5,$2
        add $2,$6
      lpe
      lpb $6,1
        cmp $5,1
        sub $5,1
        add $0,2
        add $4,$0
        sub $4,$5
        mul $5,$2
        mov $4,5
        mov $0,$3
        sub $6,$2
        mov $3,3
        mov $6,$2
        div $1,$3
        mul $6,$6
        add $2,$0
        div $0,2
        sub $1,6
        add $2,2
      lpe
      sub $2,1
      div $3,2
      add $6,$0
      sub $6,$4
    lpe
    mov $5,$4
    mov $1,$2
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
  add $1,2
  add $12,$1
lpe
mov $1,$12
