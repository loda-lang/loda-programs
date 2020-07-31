; A001955: Beatty sequence of 1 + 1/sqrt(11).
; 1,2,3,5,6,7,9,10,11,13,14,15,16,18,19,20,22,23,24,26,27,28,29,31,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,52,53,54,55,57,58,59,61,62,63,65,66,67,68,70,71,72,74,75,76,78,79,80,81,83,84,85,87,88

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
    mov $2,$0
    mov $4,8
    lpb $2,1
      mov $3,$2
      mov $1,1
      mov $4,$4
      add $3,1
      add $0,$1
      add $4,$4
      mov $1,$2
      lpb $4,1
        mul $0,3
        mov $4,$1
        sub $4,$3
        add $3,1
      lpe
      mov $3,1
      sub $1,72
      lpb $5,1
        mov $0,2
        sub $2,$1
        mov $5,$3
        sub $3,$0
        sub $4,$0
        add $2,1
      lpe
      mov $4,$3
      sub $3,$3
      mov $3,18
      lpb $6,1
        mov $6,$3
        add $4,$2
        mov $1,2
      lpe
      sub $2,1
      mov $2,$0
      div $2,10
      mov $4,391
    lpe
    mov $3,6
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
  add $1,1
  add $12,$1
lpe
mov $1,$12
