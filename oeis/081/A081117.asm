; A081117: Differences of Beatty sequence for cube root of 2.
; Submitted by Jon Maiga
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1

mov $12,$0
mov $14,2
lpb $14
  mov $0,$12
  mov $7,0
  mov $10,0
  sub $14,1
  add $0,$14
  sub $0,1
  mov $11,2
  lpb $11
    sub $11,1
    add $0,$11
    sub $0,1
    mov $6,2
    lpb $6
      mov $5,0
      sub $6,1
      add $0,$6
      sub $0,1
      mov $2,1
      mov $3,$0
      lpb $3
        add $1,$2
        add $5,$2
        add $1,$5
        add $2,$1
        mul $1,2
        sub $3,1
      lpe
      mov $1,1
      add $1,$5
      mul $0,$1
      add $1,$0
      add $2,3
      div $1,$2
      mov $0,$1
      mov $4,$6
      mul $4,$1
      add $7,$4
    lpe
    mov $8,$11
    mul $8,$7
    add $10,$8
  lpe
  mov $0,$10
  mov $9,$14
  mul $9,$10
  add $13,$9
lpe
min $12,1
mul $12,$0
mov $0,$13
sub $0,$12
add $0,1
