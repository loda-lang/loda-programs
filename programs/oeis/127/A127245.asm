; A127245: Row sums of a signed Thue-Morse related triangle.
; 1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1

mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  add $0,$18
  sub $0,1
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mul $0,2
      mov $3,4
      mul $0,$3
      mov $3,7
      add $0,1
      mov $6,1
      lpb $0,1
        mov $1,2
        add $3,$0
        sub $1,$0
        sub $1,1
        mov $5,$1
        sub $5,$6
        mov $0,$5
        div $0,2
        mov $4,2
      lpe
      mov $7,$3
      mov $0,$4
      div $7,$0
      mov $1,$0
      sub $7,$1
      div $0,$0
      mov $1,4
      add $7,1
      mov $8,$7
      mul $0,3
      sub $0,$1
      mov $2,$8
      mov $1,$2
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
    sub $1,1
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  sub $17,$1
  mov $16,0
lpe
mov $1,$17
sub $1,1
