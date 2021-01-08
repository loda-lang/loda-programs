; A000931: Padovan sequence (or Padovan numbers): a(n) = a(n-2) + a(n-3) with a(0) = 1, a(1) = a(2) = 0.
; 1,0,0,1,0,1,1,1,2,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $9,$0
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      sub $2,$0
      add $3,$0
      add $2,$0
      sub $2,3
      sub $3,1
      mov $1,$0
      div $1,2
      sub $0,256
      add $1,1
      add $0,$2
      cal $0,10051
      sub $1,$3
      mov $4,$0
      sub $4,6
      mov $4,$2
      add $0,1
      add $3,7
      mul $1,$0
      mov $0,$3
      cal $3,134816
      mov $1,$3
      sub $1,7
      sub $1,6
      add $1,7
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,4
    lpe
    mov $1,$6
    mov $1,$3
    sub $1,4
    add $1,1
    add $1,1
    mov $10,$9
    mul $10,$9
    mul $10,$9
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
