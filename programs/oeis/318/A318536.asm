; A318536: Integers a(n) such that [a(n) + k] is a palindrome in base 10, with k < 10.
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86,87,88,90,91

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        mov $2,$0
        mov $3,$0
        mul $3,$2
        add $2,$2
        sub $2,$2
        mov $4,$0
        mov $3,$0
        lpb $2,2
          mov $1,28
          mov $2,$3
          mov $0,1
          add $1,$4
          sub $4,1
          add $1,$2
          bin $2,2
          sub $2,6
          sub $1,$3
          mov $2,1
          lpb $1,2
            mov $2,$0
            mov $4,1
            mov $0,14
            mov $4,3
            mov $4,2
            add $4,$4
          lpe
        lpe
        mov $0,$0
        add $0,$1
        div $4,10
        add $4,$4
        mov $3,0
        mov $1,1
        mov $3,11
        mov $2,1
        add $2,3
        add $0,5
        lpb $2,1
          sub $2,5
          add $3,1
        lpe
        mov $1,$4
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,1
        sub $6,$1
        mov $5,0
      lpe
      mov $1,$6
      div $1,2
      mul $1,9
      add $1,9
      add $10,$1
    lpe
    mov $1,$10
    sub $1,9
    div $1,9
    add $1,11011
    mov $1,$4
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  div $1,2
  add $1,1
  add $17,$1
lpe
mov $1,$17
