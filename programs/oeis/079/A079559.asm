; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  add $0,1
  cal $0,80578
  mov $2,$0
  mov $3,$2
  mov $1,$3
  sub $2,2
  bin $0,2
  sub $2,2
  mov $2,$3
  lpb $1,2
    mov $4,$0
    add $0,$1
    add $0,2
    mov $1,$2
    mul $3,2
    sub $2,$2
    add $0,$4
    lpb $2,1
      add $4,$2
      mov $6,$0
      mov $4,-2
      mul $6,$1
      mov $0,13
      mul $6,$2
      mul $3,2
      sub $6,$0
      mul $6,$0
      sub $3,1
      lpb $6,1
        add $2,1
        add $6,3
        add $4,1
        sub $6,$6
        add $1,1
        mov $6,2
      lpe
      div $6,13
      mov $6,$3
    lpe
    mov $2,$6
    mov $2,5
    lpb $4,1
      sub $1,$1
      div $4,4
      trn $4,1
      mov $3,$2
      add $0,$4
      mov $2,$5
    lpe
    add $6,60
    mul $6,6
    mov $1,$0
    sub $6,$6
    mov $6,1
    mov $5,$4
    mov $2,$6
    mod $4,10
  lpe
  mul $5,2
  lpb $1,3
    add $5,6
    add $4,2
    div $1,2
    div $4,6
  lpe
  mov $2,2
  mov $1,$3
  sub $1,4
  add $1,3
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
sub $1,1
div $1,2
