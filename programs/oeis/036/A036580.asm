; A036580: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2

mov $16,1
lpb $16
  add $13,1
  sub $16,1
  lpb $13
    mov $7,$0
    mov $9,2
    sub $13,1
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      mov $3,$0
      sub $4,$0
      lpb $0
        div $0,2
        add $3,$0
      lpe
      mov $0,$4
      add $0,2
      add $3,81
      add $5,$3
      mod $5,2
      sub $5,$0
      mov $1,$5
      add $1,1
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
  lpe
lpe
mov $1,$8
