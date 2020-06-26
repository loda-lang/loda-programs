; A255309: Number of times you can apply log2 until the result is either 1 or not a power of 2. Here log2 means logarithm base 2.
; 0,0,1,0,2,0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $6,1
  mov $2,$6
  mov $5,$6
  sub $6,$5
  mov $10,3
  mov $9,1
  mov $3,2
  mov $8,$3
  mul $10,$2
  sub $5,16
  sub $8,$10
  mov $3,$3
  mov $1,$2
  mov $4,7
  mov $4,$6
  add $2,2
  mov $7,$9
  add $4,3
  mul $4,24
  mov $3,2
  add $6,4
  mov $1,$4
  sub $8,$10
  add $10,1
  div $1,2
  sub $6,$8
  mov $1,$9
  mov $1,2
  mov $4,$3
  sub $2,$6
  mov $8,2
  lpb $0,13
    mov $7,1
    mov $3,$8
    sub $0,1
    mov $4,3
    mov $9,4
    add $0,1
    mov $3,42
    sub $5,1
    mov $7,1
    mov $7,$4
    mov $10,48
    log $0,$8
    lpb $0,8
      sub $7,$4
      lpb $5,2
        pow $1,2
        sub $5,1
      lpe
      sub $0,7
      add $5,$7
      mov $4,$6
      mov $4,1
      mov $9,$2
      sub $9,1
      sub $6,$7
      sub $5,$0
      sub $0,$10
      mov $4,$10
      add $0,1
      mov $3,$1
      add $3,$5
      mov $4,36
      mul $0,$10
    lpe
    mov $5,$0
    sub $5,2
    mov $10,4
    add $2,$0
  lpe
  mov $8,$4
  mul $3,3
  sub $7,$7
  lpb $5,8
    sub $4,2
    mov $2,1
    mov $9,$10
    lpb $10,4
      sub $8,$9
      sub $2,3
      lpb $0,1
        mov $9,$10
        mul $1,6
        mul $10,$9
        add $6,$10
        sub $0,$1
      lpe
      add $4,2
    lpe
    lpb $8,1
      sub $8,1
      add $9,3
    lpe
    mov $10,1
    mov $1,1
    add $6,1
  lpe
  sub $6,3
  mul $7,$1
  mov $5,$3
  mov $3,$3
  mov $1,$2
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  sub $15,$1
  mov $14,0
lpe
mov $1,$15
