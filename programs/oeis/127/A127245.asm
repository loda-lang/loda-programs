; A127245: Row sums of a signed Thue-Morse related triangle.
; 1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1

mov $16,$0
mov $18,2
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  add $0,$18
  sub $0,1
  mov $15,$0
  add $15,1
  lpb $15
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,8
      add $0,1
      mov $3,7
      mov $6,1
      lpb $0
        mov $1,2
        sub $1,$0
        sub $1,1
        add $3,$0
        mov $5,$1
        sub $5,$6
        mov $0,$5
        div $0,2
        mov $4,2
      lpe
      mov $0,$4
      div $0,$4
      mul $0,3
      sub $0,4
      mov $7,$3
      div $7,$4
      sub $7,$4
      add $7,1
      mov $1,$7
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    sub $1,1
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16
  mov $16,0
  sub $17,$1
lpe
mov $1,$17
sub $1,1
