; A017910: Powers of sqrt(2) rounded down.
; 1,1,2,2,4,5,8,11,16,22,32,45,64,90,128,181,256,362,512,724,1024,1448,2048,2896,4096,5792,8192,11585,16384,23170,32768,46340,65536,92681,131072,185363,262144,370727,524288

mov $8,$0
mov $7,$0
mov $10,2
mov $5,1
mov $2,0
add $2,$8
pow $10,$7
mov $4,$2
mov $1,$2
lpb $1,1
  mov $8,$0
  add $5,18
  mov $0,$7
  lpb $3,6
    mov $6,$4
    sub $7,18
    lpb $0,1
      mul $7,$8
      lpb $4,1
        sub $0,$1
        sub $8,$8
        add $4,$0
        cmp $0,$6
        mov $1,$0
        mov $4,$2
        mov $10,$10
        mov $0,1
        add $4,1
        add $1,$6
        mov $9,$1
        pow $5,2
        mov $7,$0
        mov $7,4
        mov $1,$0
        lpb $9,5
          add $6,$2
          mov $3,2
          sub $7,$5
          lpb $7,1
            add $7,1
            mov $6,$3
            mov $6,$10
            add $7,1
            add $2,$6
            add $7,5
            mov $1,1
            add $3,$8
            mul $0,$0
          lpe
          mov $9,$6
          sub $1,$2
        lpe
      lpe
      mod $7,3
      mul $5,2
      mov $0,$2
      mov $7,1
      sub $7,$9
      mov $4,$3
    lpe
    add $7,10
    pow $3,2
    mov $9,2
    mov $5,1
    add $9,$10
    mov $2,1
    add $6,$1
    add $1,1
  lpe
lpe
fac $3
mov $5,3
mov $1,$4
mod $3,2
sub $0,$7
add $3,2
mov $4,1
mov $7,$3
mov $0,1
add $10,1
mov $2,$5
add $2,$10
add $9,$3
lpb $10,1
  add $0,$4
  mov $4,2
  mov $8,$0
  lpb $8,1
    mov $5,319
    mov $2,2
    pow $4,$2
    add $2,1
  lpe
  sub $10,$0
lpe
sub $5,$5
mul $2,2
add $8,$8
add $2,8
add $5,3
mov $1,$0
sub $1,2
div $1,2
add $1,1
