; A065130: a(n) = A005228(n) - A000217(n).
; 0,0,1,2,3,5,7,9,11,14,17,20,23,26,30,34,38,42,46,50,54,59,64,69,74,79,84,89,94,100,106,112,118,124,130,136,142,148,155,162,169,176,183,190,197,204,211,218,226,234,242,250,258,266,274,282

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
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $2,6
      mov $3,1
      mov $4,$0
      sub $4,$4
      mov $3,$4
      mov $2,$4
      add $3,4
      mov $4,$4
      mul $4,$0
      mov $2,$2
      add $4,$3
      mov $4,$2
      mul $0,$3
      sub $0,$4
      sub $4,$2
      lpb $0,1
        mov $3,5
        mov $1,2
        bin $4,2
        sub $2,1
        mov $1,$3
        sub $1,$1
        add $3,2
        mov $1,1
        add $2,$3
        sub $0,2
        sub $0,$2
        mov $4,$1
        sub $0,1
        add $4,$1
        add $1,$2
        mov $1,$1
        add $1,6
        mov $3,1
        sub $1,6
        sub $2,1
        mov $2,$2
      lpe
      mov $4,$0
      mov $3,$3
      mov $1,$2
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
    div $1,5
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
