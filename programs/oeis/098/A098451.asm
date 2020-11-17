; A098451: One of three ordered sets of positive integers that solves the minimal magic die puzzle.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,23,43

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $5,$0
      sub $0,1
      add $1,16
      sub $1,$0
      sub $5,1
      lpb $0,1
        mov $0,$1
        add $0,9
        mov $5,1
        sub $0,5
        add $6,$0
        pow $6,2
        sub $6,7
        mov $0,$6
        add $5,$0
        div $0,2
        add $0,1
        add $0,$5
        mov $3,2
        mov $6,$1
        pow $6,2
        sub $6,2
        bin $5,2
      lpe
      sub $0,$5
      sub $6,$3
      sub $6,$0
      mov $1,$6
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
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
  add $1,1
  add $16,$1
lpe
mov $1,$16
