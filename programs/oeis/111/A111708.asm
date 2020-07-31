; A111708: a(n) = n concatenated with 9's complement of n.
; 9,18,27,36,45,54,63,72,81,90,1089,1188,1287,1386,1485,1584,1683,1782,1881,1980,2079,2178,2277,2376,2475,2574,2673,2772,2871,2970,3069,3168,3267,3366,3465,3564,3663,3762,3861,3960,4059,4158,4257,4356,4455,4554

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
    lpb $2,1
      lpb $4,1
        mov $4,$2
      lpe
      mov $3,3
      add $2,$0
      mov $0,$2
      lpb $5,1
        mov $0,2
        add $2,17
        mov $0,2
        mul $4,2
        mov $1,50
        mov $4,5
        add $4,25
        mul $3,5
        mov $3,$3
        mul $3,$4
        sub $3,4
        mov $5,$3
        mov $4,$2
        add $4,1
        mov $1,5
      lpe
      lpb $6,1
        add $3,$3
        add $1,$3
        mov $6,$3
        add $2,3
        mov $4,$2
      lpe
      sub $2,1
      mov $4,$2
      add $4,$3
      add $1,$1
      sub $2,$2
      mov $3,$0
      mov $2,9
    lpe
    mov $1,$4
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
  div $1,2
  mul $1,90
  add $1,9
  add $12,$1
lpe
mov $1,$12
