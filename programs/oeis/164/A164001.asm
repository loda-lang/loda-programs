; A164001: Spiral of triangles around a hexagon.
; 1,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $6,$0
    mov $8,$0
    add $8,2
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      sub $0,$8
      cal $0,134816
      add $1,2
      mov $5,$0
      mov $2,1
      mov $1,$0
      add $1,1
      mov $2,$0
      mov $2,$1
      cal $0,10054
      sub $0,1
      mov $0,2
      add $1,$2
      mov $3,1
      sub $3,1
      mul $1,$0
      add $2,$3
      add $2,$3
      add $2,1
      pow $0,0
      cmp $3,1
      mov $1,$5
      add $7,$1
    lpe
    mov $1,$7
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
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
mul $1,2
mov $1,$7
add $1,1
