; A055832: T(n,n-5), where T is the array in A055830.
; 8,30,73,145,255,413,630,918,1290,1760,2343,3055,3913,4935,6140,7548,9180,11058,13205,15645,18403,21505,24978,28850,33150,37908,43155,48923,55245,62155,69688,77880,86768,96390

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
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
        mov $3,1
        pow $0,2
        mov $2,$0
        mov $2,$3
        mov $4,2
        div $3,$3
        mov $1,2
        add $0,$2
        mov $4,$3
        lpb $2,1
          lpb $4,1
            mov $3,1
            sub $4,$4
          lpe
          lpb $5,1
            mov $1,4
            add $4,1
            mov $3,$4
            mul $0,2
            mul $2,2
            add $4,6
            mov $5,$4
            mov $1,$2
            mov $2,$0
          lpe
          mov $3,1
          mov $1,$2
          mov $4,$3
          lpb $6,1
            mov $6,$4
            add $0,1
          lpe
          sub $0,$1
          add $3,4
          add $3,$0
          sub $2,1
          mov $4,$3
          mov $4,1
          mov $1,$2
        lpe
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
      sub $1,1
      div $1,2
      add $1,6
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
