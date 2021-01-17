; A133044: Area of the spiral of equilateral triangles with side lengths which follow the Padovan sequence, divided by the area of the initial triangle.
; 1,2,3,7,11,20,36,61,110,191,335,591,1032,1816,3185,5586,9811,17207,30203,53004,93004,163229,286430,502655,882111,1547967,2716528,4767152,8365761,14680930,25763171,45211271,79340235,139232356,244335860,428779421,752455502,1320467391

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
      cal $0,134816
      mul $0,$0
      mov $4,$0
      mul $4,2
      mov $4,1
      mov $4,1
      mov $3,$0
      mov $4,$4
      pow $4,3
      add $0,$3
      add $4,$4
      add $1,1
      div $1,2
      add $0,$3
      add $4,3
      mov $1,$0
      mov $3,1
      add $2,1
      add $3,1
      sub $0,$2
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
    div $1,3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
