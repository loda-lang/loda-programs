; A253301: Complement of the Beatty sequence for sqrt(Pi*phi), where phi is the golden ratio.
; 1,3,5,7,8,10,12,14,16,17,19,21,23,25,26,28,30,32,34,35,37,39,41,43,44,46,48,50,52,53,55,57,59,61,62,64,66,68,70,71,73,75,77,79,80,82,84,86,88,89,91,93,95,97,98,100,102,104,106,107,109,111,113,115

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
    mov $4,1
    mov $2,1
    add $2,1
    mov $4,$0
    mov $2,$0
    mov $3,2
    add $3,$3
    mov $4,$1
    lpb $2,1
      mov $4,1
      lpb $4,1
        sub $4,$2
        add $5,4
      lpe
      add $0,$1
      lpb $5,1
        add $3,1
        mov $0,7
        mov $1,1
        mul $1,$1
        mov $4,0
        mov $1,$4
        add $1,$1
        mov $5,$2
        mov $0,$1
        add $2,1
      lpe
      lpb $6,1
        mov $6,$2
      lpe
      sub $2,1
      bin $3,$4
      mov $3,1
      mul $4,2
      sub $3,8
      add $0,6
      sub $3,2
      mod $4,2
      add $3,1
    lpe
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
