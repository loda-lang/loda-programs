; A040294: Continued fraction for sqrt(312).
; 17,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1,34,1,1,1

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  div $0,4
  mov $4,4
  mov $6,$0
  mov $0,$6
  mov $5,$4
  mul $5,$6
  mov $2,8
  mov $0,$6
  mov $6,2
  add $6,$5
  mul $2,$6
  bin $4,2
  add $2,$0
  mov $3,$0
  mov $5,$0
  mov $6,1
  mov $4,1
  lpb $6,1
    mov $6,13
    mov $1,$4
    mov $4,$3
    mov $2,$2
    mul $0,$0
    mul $3,2
    mov $2,1
    lpb $5,2
      mov $1,$1
      lpb $5,1
        sub $1,$6
        mov $3,$2
        mov $2,1
        mov $0,2
      lpe
      sub $0,4
      add $3,1
      mov $3,1
      pow $6,$6
      add $3,$0
      mov $1,1
      lpb $2,1
        sub $3,6
        add $3,4
      lpe
      mov $2,$4
    lpe
    add $5,$0
    lpb $0,2
      add $6,$2
      mov $5,2
      lpb $1,1
        sub $1,1
        add $2,4
      lpe
      sub $1,1
      add $2,4
    lpe
    lpb $6,1
      mov $5,3
    lpe
    sub $5,96
    mod $1,2
    mov $3,$3
    add $3,1
  lpe
  mov $5,7
  mul $1,2
  mov $1,$2
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
add $1,1
