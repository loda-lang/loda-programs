; A007413: A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
; 1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3

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
      add $3,81
      add $4,1
      mov $0,$4
      add $0,1
      add $5,$3
      mod $5,2
      sub $5,$0
      add $5,8
      mov $1,$5
      sub $1,7
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
add $1,1
