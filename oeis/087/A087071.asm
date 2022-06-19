; A087071: Number of distinct prime 4-component links with crossing number n.
; Submitted by Christian Krause
; 0,0,0,0,0,0,0,3,1,15,39

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $10,0
  mov $11,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $14,0
    mov $0,$11
    add $0,$9
    sub $0,1
    mov $1,$0
    mov $13,2
    lpb $13
      sub $13,1
      mov $0,$1
      add $0,$13
      sub $0,1
      mov $2,$0
      bin $2,7
      mov $4,0
      lpb $0
        mov $0,$2
        sub $0,1
        mov $4,2
      lpe
      add $2,$4
      mov $0,$2
      mov $12,$13
      mul $12,$2
      add $14,$12
    lpe
    min $1,1
    mul $1,$0
    mov $0,$14
    sub $0,$1
    mov $8,$9
    mul $8,$0
    add $10,$8
  lpe
  min $11,1
  mul $11,$0
  mov $0,$10
  sub $0,$11
  mov $3,$5
  mul $3,$0
  add $6,$3
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7
