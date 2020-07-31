; A019550: a(n) is the concatenation of n and 2n.
; 12,24,36,48,510,612,714,816,918,1020,1122,1224,1326,1428,1530,1632,1734,1836,1938,2040,2142,2244,2346,2448,2550,2652,2754,2856,2958,3060,3162,3264,3366,3468,3570,3672,3774,3876,3978,4080

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
    add $0,1
    mov $3,2
    mov $2,1
    lpb $0,1
      sub $0,1
      add $3,2
      add $0,$2
      mov $1,$0
      mov $4,$0
      mov $2,2
      add $4,1
      add $2,$1
      add $3,$1
      mul $1,6
      mov $4,$0
      mov $1,$4
      mov $0,2
      add $4,$4
      pow $0,2
      mov $3,0
      mul $2,$3
      add $0,$0
      mov $2,$3
      sub $0,1
      mov $0,4
      mov $1,$4
      sub $3,$4
      mov $2,$3
      mov $4,$4
      mov $4,$2
      mov $4,16
      sub $2,5
      mul $3,$4
    lpe
    mov $2,1
    mov $4,$4
    mul $0,2
    sub $2,$0
    sub $0,$3
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
  div $1,2
  mul $1,90
  add $1,12
  add $10,$1
lpe
mov $1,$10
