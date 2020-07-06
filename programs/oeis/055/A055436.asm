; A055436: a(n) = concatenation of n^2 and n.
; 11,42,93,164,255,366,497,648,819,10010,12111,14412,16913,19614,22515,25616,28917,32418,36119,40020,44121,48422,52923,57624,62525,67626,72927,78428,84129,90030,96131,102432,108933,115634,122535,129636

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
    mov $1,$0
    sub $1,1
    add $1,1
    add $0,1
    mov $4,$0
    mov $3,1
    pow $0,2
    mov $2,$0
    mov $5,1
    div $1,2
    add $2,1
    lpb $2,1
      add $4,1
      add $5,35
      mul $1,2
      mov $6,6
      lpb $4,1
        mov $5,8
        add $2,3
        mov $3,$2
        sub $4,$3
        sub $3,$3
      lpe
      mov $2,$5
      mov $5,1
      add $6,4
      lpb $5,1
        add $2,252
        sub $5,$3
        add $3,$4
        div $1,$5
        sub $0,3
        mul $3,2
        mov $4,$0
        mov $3,$5
        add $3,$3
      lpe
      lpb $6,1
        sub $6,$3
        add $2,1
        mov $5,20
        mul $3,$6
        add $6,2
      lpe
      mul $0,$6
      mov $4,1
      mov $2,97
      mov $0,$0
      mov $5,5
      sub $2,1
      mov $6,2
      add $5,$3
    lpe
    sub $6,1
    sub $1,6
    mov $5,3
    add $5,$5
    mov $1,$0
    sub $4,3
    mov $4,6
    mov $1,$0
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
  sub $1,1
  mul $1,10
  add $1,11
  add $12,$1
lpe
mov $1,$12
