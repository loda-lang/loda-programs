; A127262: a(0)=2, a(1)=2, a(n) = 2*a(n-1) + 12*a(n-2).
; 2,2,28,80,496,1952,9856,43136,204544,926720,4307968,19736576,91168768,419176448,1932378112,8894873600,40978284544,188695052288,869129519104,4002599665664,18434753560576,84900703109120

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $8,2
      mov $4,$0
      mov $5,$4
      mov $2,1
      mov $4,1
      sub $2,1
      mov $6,$4
      mov $7,$4
      div $7,3
      mov $3,1
      mov $4,1
      mov $1,1
      mov $7,$8
      add $6,2
      fac $8
      mul $5,4
      add $5,$6
      add $0,$6
      sub $2,1
      sub $2,1
      sub $2,1
      mov $5,2
      sub $7,2
      mov $5,1
      sub $4,12
      mov $1,2
      mov $3,$0
      mov $1,$2
      add $0,2
      add $7,2
      add $7,$1
      sub $0,4
      mov $3,$1
      mov $8,$7
      sub $7,2
      mov $2,$7
      lpb $0,1
        mov $1,$3
        add $8,$1
        sub $7,$1
        mov $4,257
        mul $8,2
        cmp $3,23
        mov $4,$1
        mul $7,2
        mov $3,3
        mov $6,1
        mov $7,2
        mov $4,1
        sub $1,1
        mov $3,$2
        mov $7,$2
        mul $3,6
        add $5,1
        sub $0,1
        mov $1,1
        sub $6,$7
        mov $2,$8
        log $1,$4
        mov $7,$1
        mul $8,1
        mov $6,$5
        add $6,$0
        sub $6,$7
        add $6,2
        mov $4,$7
        mov $2,$8
      lpe
      mul $4,2
      mov $0,2
      add $4,$8
      add $7,$8
      mov $6,127
      mov $1,$2
      sub $7,1
      sub $8,1
      add $4,1
      sub $6,1
      sub $0,3
      add $0,$6
      mov $1,$3
      div $1,16
      mov $1,$3
      div $1,24
      mov $1,$3
      div $1,12
      mul $1,7
      mov $1,$3
      div $1,16
      mul $1,24
      add $1,1
      mov $1,$3
      div $1,20
      mul $1,2
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
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,4
  mul $1,2
  add $18,$1
lpe
mov $1,$18
