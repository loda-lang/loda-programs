; A025821: Expansion of 1/((1-x^2)(1-x^8)(1-x^9)).
; 1,0,1,0,1,0,1,0,2,1,2,1,2,1,2,1,3,2,4,2,4,2,4,2,5,3,6,4,6,4,6,4,7,5,8,6,9,6,9,6,10,7,11,8,12,9,12,9,13,10,14,11,15,12,16,12,17,13,18,14,19,15,20,16,21,17,22,18,23

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    sub $4,$0
    lpb $0,1
      sub $3,$0
      mov $1,$0
      cal $1,25789
      sub $0,1
      add $2,$1
      mov $1,2
      mul $1,$2
      mov $3,$1
      sub $0,1
      mul $3,$3
      mov $4,1
      sub $3,1
      add $4,$3
    lpe
    add $3,2
    mov $1,$0
    mov $0,10
    sub $4,$1
    mov $1,$2
    add $1,1
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,0
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
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
