; A189674: Partial sums of A189673.
; 0,1,1,2,3,3,3,4,4,5,6,6,7,8,8,8,9,9,9,10,10,11,12,12,12,13,13,14,15,15,16,17,17,17,18,18,19,20,20,21,22,22,22,23,23,23,24,24,25,26,26,26,27,27,27,28,28,29,30,30,30,31,31,32,33,33,34,35,35,35,36,36,36,37,37,38,39,39,39,40,40

mov $8,2
mov $9,$0
mov $2,6
mov $1,1
mov $3,$0
mov $5,$9
mov $10,$2
sub $5,$9
mov $7,$1
sub $9,4
lpb $0,36
  add $3,1
  sub $10,$3
  mov $8,$0
  mov $2,$0
  mov $10,1
  div $0,3
  lpb $0,144
    sub $1,30
    mul $8,$0
    mov $5,1
    mov $4,2
    mov $6,$7
    mov $3,5
    lpb $10,4
      add $5,$1
      sub $1,$1
      mov $8,1
      mov $8,5
      bin $4,2
      mul $7,2
      mov $4,$10
      add $8,4
      mov $10,$3
      mov $8,$9
      sub $3,1
      add $1,$2
      mov $2,$8
      add $3,$7
      mov $5,1
      add $6,7
      mov $1,1
      add $9,6
      mov $7,$10
      div $1,$4
      sub $4,3
      sub $9,$4
      sub $2,4
      mov $6,$2
      sub $4,1
      add $3,$5
      mov $1,5
    lpe
    lpb $6,1
      lpb $4,3
        add $5,1176
        add $0,6
        lpb $6,1
          sub $2,24
          add $7,3
        lpe
        mov $7,1
        mov $4,$7
        mov $10,$7
        add $10,$4
        mov $9,4
        sub $3,$10
        mul $0,2
      lpe
      mul $10,2
      add $6,1
      add $2,$9
      mov $9,$8
      lpb $0,$9
        mov $6,$0
        add $1,1
        add $5,1
        sub $9,$1
      lpe
      mov $0,2
    lpe
  lpe
  mov $9,1
  pow $9,$8
  mov $6,1
  add $2,2
  lpb $10,2
    lpb $4,16
      sub $4,1
      add $5,3
    lpe
    add $8,1
    div $2,3
    mov $4,$2
    mov $3,3
    sub $10,$5
    mov $9,$5
  lpe
lpe
mov $2,$6
sub $0,$5
sub $0,$7
mov $9,1
mov $1,$5
sub $1,7
div $1,3
