; A025785: Expansion of 1/((1-x)(1-x^7)(1-x^9)).
; 1,1,1,1,1,1,1,2,2,3,3,3,3,3,4,4,5,5,6,6,6,7,7,8,8,9,9,10,11,11,12,12,13,13,14,15,16,17,17,18,18,19,20,21,22,23,24,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $3,$0
  mov $2,$0
  mov $2,$0
  mov $8,$3
  mov $2,$0
  add $2,2
  mov $8,$8
  mov $0,4
  add $8,10
  mov $7,2
  add $3,9
  mov $2,$2
  mov $4,$0
  mov $9,3
  mov $7,$0
  mov $4,$0
  lpb $2,1
    mod $7,4
    mov $2,$3
    mov $8,$3
    mov $8,$2
    lpb $4,1
      sub $4,$8
      add $5,2
    lpe
    mov $5,$2
    mov $4,2
    mov $5,7
    lpb $5,1
      mov $6,$3
      add $5,$2
      mov $10,$0
      mov $8,1
      add $2,$7
      sub $5,$8
      mov $0,8
    lpe
    mov $10,$5
    mov $9,9
    add $9,$5
    sub $0,3
    add $9,$6
    sub $9,$7
    mov $3,2
    mov $3,$3
    add $8,$9
    mov $10,$4
    lpb $6,1
      gcd $3,$0
      sub $7,$3
      add $3,7
      sub $6,$8
    lpe
    mov $4,$2
    sub $6,9
    add $2,2
    mul $0,2
    add $2,$8
    mov $9,$6
    sub $9,$8
    mul $2,2
    sub $0,7
    mul $6,$8
    mov $9,$4
    pow $5,10
    mod $2,9
    mov $1,3
    mov $5,$2
    sub $8,1
    mul $2,7
    mov $10,10
    mul $7,$2
    mul $9,$0
    sub $2,1
    sub $7,1
    mov $3,$4
    add $6,7
    sub $7,8
    sub $10,$4
    mov $9,$9
    sub $4,2
    div $10,$3
    add $3,7
    mov $8,$3
    div $8,9
    add $0,$7
    add $3,8
  lpe
  sub $2,3
  mov $7,$5
  mov $0,$7
  div $8,3
  sub $3,5
  mov $2,9
  sub $8,1
  sub $7,10
  sub $4,$3
  mov $1,$0
  mov $8,10
  sub $5,4
  add $3,$0
  mov $1,$6
  div $1,7
  add $12,$1
lpe
mov $1,$12
