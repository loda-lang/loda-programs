; A005228: Sequence and first differences (A030124) together list all positive numbers exactly once.
; 1,3,7,12,18,26,35,45,56,69,83,98,114,131,150,170,191,213,236,260,285,312,340,369,399,430,462,495,529,565,602,640,679,719,760,802,845,889,935,982,1030,1079,1129,1180,1232,1285,1339,1394,1451,1509,1568,1628,1689

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
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
