; A022947: a(n) = a(n-1) + c(n) for n >= 3, a( ) increasing, given a(1)=1 a(2)=3; where c( ) is complement of a( ).
; 1,3,8,14,21,30,40,51,63,76,91,107,124,142,161,181,203,226,250,275,301,328,356,385,416,448,481,515,550,586,623,661,700,741,783,826,870,915,961,1008,1056,1105,1155,1207,1260,1314,1369,1425,1482,1540

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
      add $4,$0
      add $2,1
      mov $2,1
      add $0,$4
      lpb $0,1
        mov $4,2
        div $0,2
        mov $1,$0
        sub $2,$4
        sub $4,$1
        add $1,1
        cal $1,232746
        add $0,$4
        trn $4,2
        mul $2,$1
        mov $3,1
        add $2,$1
        sub $0,1
        add $0,1
      lpe
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
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
