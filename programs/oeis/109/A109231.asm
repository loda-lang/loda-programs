; A109231: Floor(n*cosh(1)).
; 1,3,4,6,7,9,10,12,13,15,16,18,20,21,23,24,26,27,29,30,32,33,35,37,38,40,41,43,44,46,47,49,50,52,54,55,57,58,60,61,63,64,66,67,69,70,72,74,75,77,78,80,81,83,84,86,87,89,91,92,94,95,97,98,100

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $6,3
    add $6,$6
    add $0,1
    mov $5,$6
    mov $2,$0
    mov $3,4
    add $5,13
    add $3,$0
    mov $6,$5
    add $3,$6
    mul $6,$2
    div $6,35
    lpb $5,2
      lpb $8,3
        mov $4,2
        mov $3,$0
        mov $3,$3
        mov $8,1
        sub $8,1
        lpb $8,1
          sub $5,4
          mov $1,1
          sub $0,$5
          mov $6,$4
          mov $8,2
          add $3,$8
        lpe
        mov $5,$5
        add $8,$0
        mov $7,3
        add $0,1
        mov $0,1
        lpb $3,4
          sub $1,$1
          mov $2,3
          sub $5,4
          add $4,1
          sub $4,1
          mov $1,$5
          gcd $1,$2
          add $1,1
          mov $5,$0
          lpb $4,5
            add $5,6
            pow $4,2
            div $8,2
            mov $8,5
          lpe
          sub $7,538084
          add $3,7
          add $7,$4
        lpe
        mov $8,2
        mov $3,3
        mov $6,$0
        sub $3,1
        mov $4,$1
        div $8,2
        lpb $8,5
          mov $8,1
          add $1,$5
        lpe
        lpb $4,6
          sub $4,1
          add $5,4
        lpe
        add $8,3
        add $1,$5
        mov $2,$0
        sub $3,1
        mul $4,$6
      lpe
      sub $7,3
    lpe
    mov $5,9
    add $8,$5
    sub $4,$0
    add $4,1
    mov $5,$5
    add $3,3
    lpb $3,3
      sub $3,1
      add $4,4
    lpe
    mov $1,$6
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  add $1,1
  add $18,$1
lpe
mov $1,$18
