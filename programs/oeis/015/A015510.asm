; A015510: Inverse of 1501st cyclotomic polynomial.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1

mov $3,3
mov $8,$0
mov $3,1
mov $1,2
sub $8,$0
mul $8,2
mov $2,1
mov $3,225
add $2,$0
mov $4,3
mov $6,2
lpb $3,1
  mov $7,3
  mov $5,2
  mov $7,$6
  lpb $3,2
    mov $0,$1
    add $0,2
    mov $8,$1
    add $3,6
    div $3,$8
    div $2,$7
    sub $1,$6
    pow $4,2
    add $4,$8
    div $8,$8
    lpb $7,4
      mov $0,$7
      sub $8,$2
      mov $1,$7
      trn $4,$6
      mov $0,1
      lpb $8,2
        lpb $5,1
          mov $8,2
          sub $8,$7
          div $1,2
          add $8,1
        lpe
        mov $8,1
        sub $4,$2
        mov $8,$7
        sub $2,506
        mod $8,2
        mov $0,1
        pow $5,$1
        sub $5,$1
        div $8,$1
        sub $3,1
        mul $4,$1
        add $3,$4
        mov $4,$7
      lpe
      mov $0,$6
      lpb $0,3
        sub $0,1
        add $1,4
      lpe
      add $6,$7
      mov $7,$8
      mov $0,1
      mov $7,$0
      mov $4,$0
      div $2,2
      add $5,2
    lpe
    add $5,$0
    mov $0,1
    mov $4,$8
    mov $4,$0
  lpe
  mov $4,$5
lpe
mov $7,8
mov $8,1
add $1,$4
lpb $6,7
  mul $0,$1
  sub $7,1
  mov $7,0
lpe
add $8,$6
mov $1,$3
sub $1,2
