; A330063: Beatty sequence for x, where 1/x + sech(x) = 1.
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,54,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105

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
    mov $8,$0
    mov $10,2
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      add $0,$10
      sub $0,1
      mov $5,$0
      mov $7,$0
      add $7,1
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        sub $0,$7
        mov $1,$0
        add $1,$0
        mov $3,3
        mov $2,1
        mov $2,$1
        add $2,$0
        sub $1,$3
        mov $4,$0
        add $0,$2
        add $3,$2
        mov $4,$0
        mov $0,2
        add $1,$1
        mov $1,7
        add $2,$0
        mul $1,$3
        mov $4,1
        sub $2,8
        lpb $0,1
          sub $0,1
          mov $3,1
        lpe
        mov $0,161051
        add $2,1
        sub $4,2
        sub $1,$3
        div $4,$3
        sub $0,8
        mov $2,4
        mov $0,$2
        sub $4,$4
        mul $4,2
        mov $0,1
        add $0,$4
        sub $4,$0
        mov $2,$0
        div $1,34
        add $3,$4
        mov $2,1
        add $6,$1
      lpe
      mov $1,$6
      mov $11,$10
      lpb $11,1
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8,1
      sub $9,$1
      mov $8,0
    lpe
    mov $1,$9
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
  add $1,1
  add $17,$1
lpe
mov $1,$17
