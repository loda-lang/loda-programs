; A126848: Arises in lower bound of the spectral norm of n X n symmetric random matrices.
; 2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,14,14,14

mov $1,$0
lpb $1,2
  mul $1,$0
  mov $7,4
  mov $7,1
  mov $6,6
  add $7,$7
  add $0,$6
  mov $5,2
  lpb $3,$1
    mov $7,$0
    mov $3,2
    mov $4,1
    mov $8,$1
    mov $6,1
    mov $5,$5
    lpb $4,2
      add $4,$0
      mul $5,$0
      lpb $0,3
        mov $4,1
        add $3,$0
        add $5,$7
        add $5,9
        mov $2,$4
        add $6,1
        mov $7,$1
        mov $8,4
        add $5,$7
        mul $3,2
        mov $2,1
        lpb $3,2
          mov $5,2
          lpb $2,1
            mul $0,$5
            mov $5,3
            mov $0,$6
            mov $7,$5
            sub $3,2
            mul $7,$0
            mov $3,1
            mov $2,3
            mov $7,1
          lpe
          lpb $3,3
            sub $3,1
            add $4,1
          lpe
          add $5,$2
          sub $2,5
          mov $2,2
          mov $0,2
          sub $1,2
        lpe
        add $8,2
      lpe
      add $7,$6
      add $3,2
      add $5,2
    lpe
    mov $1,3
  lpe
  mul $6,$8
  lpb $0,2
    add $2,1
    sub $1,$5
    add $4,$3
    add $6,1
    add $4,$8
    sub $3,$2
    add $5,$0
    add $8,$8
  lpe
  add $2,$2
  add $6,2
  add $1,$4
  add $8,2
  sub $6,$0
lpe
mov $5,1
mov $0,1
sub $2,$7
mov $1,$2
div $1,2
add $1,2
