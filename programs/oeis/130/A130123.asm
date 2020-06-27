; A130123: Infinite lower triangular matrix with 2^k in the right diagonal and the rest zeros. Triangle, T(n,k), n zeros followed by the term 2^k. Triangle by columns, (2^k, 0, 0, 0, ...).
; 1,0,2,0,0,4,0,0,0,8,0,0,0,0,16,0,0,0,0,0,32,0,0,0,0,0,0,64,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0,0,0,0,0,0,4096

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $4,1
  mov $7,$4
  mov $2,$7
  mov $5,$0
  mov $1,1
  sub $7,2
  sub $4,$4
  div $4,2
  add $2,$0
  lpb $6,2
    mov $3,$0
    sub $2,1
    mov $3,$0
    mov $2,$7
    mov $8,$4
    mov $4,37
    mov $5,1
    lpb $2,6
      mov $2,2
      sub $2,2
      mov $3,1
      div $0,2
      sub $1,4
      add $1,$4
      sub $3,$4
      mul $4,$7
      add $8,$2
      mov $6,$1
      mov $7,2
      mov $8,1
      add $2,7
      mov $4,6
      add $7,$0
    lpe
    mul $6,$1
  lpe
  mov $6,$1
  lpb $1,1
    add $8,$3
    mov $7,4
    mov $7,1
    mov $7,2
    pow $8,$6
    add $6,$8
    add $1,$8
    mov $6,$8
  lpe
  mov $8,$5
  mov $0,6
  mov $5,$4
  add $4,$2
  lpb $5,2
    div $1,2
    add $6,$7
  lpe
  add $6,1
  sub $4,1
  mov $5,$4
  add $5,1
  add $2,2
  mov $8,$8
  mov $8,3
  sub $3,$3
  div $1,2
  add $3,$5
  lpb $3,3
    sub $1,1
    sub $7,$7
    div $6,2
    mul $0,37
    mov $6,$8
    mov $6,2
  lpe
  lpb $5,9
    sub $5,$6
    mul $1,2
    add $1,1
    mov $7,2
    add $6,1
  lpe
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
