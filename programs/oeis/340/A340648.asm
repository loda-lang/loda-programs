; A340648: a(n) is the maximum number of nonzero entries in an n X n sign-restricted matrix.
; 0,1,3,6,11,18,26,35,46,59,73,88,105,124,144,165,188,213,239,266,295,326,358,391,426,463,501,540,581,624,668,713,760,809,859,910,963,1018,1074,1131,1190,1251,1313,1376,1441,1508,1576,1645,1716,1789,1863,1938,2015

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
      sub $3,$0
      add $2,1
      sub $2,4
      mov $3,8
      mov $3,2
      cal $0,301291
      mov $3,$2
      add $4,1
      mov $3,2
      add $3,1
      add $4,2
      mov $3,12
      mov $1,$0
      add $0,2
      bin $4,$1
      add $2,1
      mod $1,2
      mul $2,$2
      mov $3,1
      mov $4,1
      mov $1,$0
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
    sub $1,3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
