; A015130: Inverse of 1121st cyclotomic polynomial.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $8,17
mov $9,$8
mov $1,3
mov $10,$9
mov $5,$10
lpb $8,1
  add $5,$1
  lpb $8,1
    mov $8,2
    mov $4,$0
    mov $7,1
    sub $4,1
    mov $4,1
    add $0,$9
    mov $3,2
    mov $4,1
    mul $8,2
    sub $5,4
    lpb $2,3
      mov $10,24
      add $9,2
      add $4,2
      sub $9,1
      mov $5,1
      sub $0,4
      mov $8,$7
      add $3,3
      sub $0,$5
      mov $3,$1
      mov $4,1
      add $0,1
      lpb $3,3
        clr $4,1
        trn $0,$10
        mov $2,$10
        mov $7,2
        mov $8,$2
        add $5,$2
        mov $1,1
        mul $5,2
        lpb $2,1
          pow $2,2
          mov $10,5
          sub $7,3
          mov $5,$3
          mov $6,1
          sub $4,1
          sub $6,1
          pow $3,4
          add $5,$6
        lpe
        trn $8,1
        add $0,90
      lpe
    lpe
    lpb $10,8
      add $0,$7
      trn $6,6
      sub $5,$4
      mov $2,13
      sub $0,5
      mul $9,$1
      div $10,2
      mov $4,7
      sub $9,4
      div $0,2
    lpe
    mov $2,1
    mov $8,5
    add $7,$8
    bin $6,2
  lpe
  add $7,1
  mul $7,$6
  add $8,3
  sub $3,$0
lpe
lpb $9,3
  lpb $4,2
    add $10,$9
    sub $1,$1
    mov $9,1
    add $8,$4
    sub $8,3
    add $8,$6
    add $8,$8
    mov $8,$0
    add $9,22
    sub $0,$6
  lpe
  div $2,2
  mul $2,$8
  sub $6,$7
lpe
add $10,$2
add $8,2
sub $1,$4
div $2,$5
fac $0
mov $7,1
mov $1,$3
sub $1,4
