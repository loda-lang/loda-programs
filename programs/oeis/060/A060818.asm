; A060818: a(n) = 2^(floor(n/2) + floor(n/4) + floor(n/8) + floor(n/16) + ...).
; 1,1,2,2,8,8,16,16,128,128,256,256,1024,1024,2048,2048,32768,32768,65536,65536,262144,262144,524288,524288,4194304,4194304,8388608,8388608,33554432,33554432,67108864,67108864,2147483648,2147483648,4294967296

mov $4,$0
mov $9,3
sub $0,3
lpb $3,4
  mov $6,$4
  lpb $6,2
    mov $7,1
    mov $1,6
    mov $7,2
    add $6,$6
    mov $3,$0
    sub $0,1
    mov $5,$0
    mov $8,$6
    sub $8,$1
    div $6,2
    add $1,1
    mov $10,$6
    mov $4,1
    mov $7,$0
    mov $5,2
    sub $0,$9
    mov $3,$8
    mov $10,1
    add $1,$7
    sub $3,$5
    mov $7,$5
    lpb $10,10
      add $1,$4
      mov $3,$7
      mul $9,$5
      lpb $8,$7
        lpb $1,$0
          add $1,2
          add $10,3
          lpb $10,1
            div $1,2
            sub $5,1
            mov $8,$7
            sub $10,11
            mov $3,2
            add $0,$4
            mul $6,27
            add $7,$5
            add $7,2
            add $7,$4
            sub $10,$5
            mov $10,$7
            mul $4,2
            add $4,$4
            mov $0,$6
            mov $7,1
            add $5,$9
          lpe
          sub $9,1
          mov $5,1
          lpb $1,1
            sub $3,$0
            add $2,2
          lpe
          add $2,2
        lpe
        mov $2,$9
        add $6,8
        sub $7,$1
        add $3,$3
      lpe
    lpe
  lpe
  sub $6,1
  add $7,$7
  add $6,2
  sub $7,$9
  div $4,2
  mul $8,2
  add $2,3
  add $1,$4
lpe
add $5,1
add $5,$0
add $6,$4
mov $4,$3
add $7,2
mul $5,34
add $9,5
sub $2,$8
pow $8,$5
mov $3,3
mov $0,1
mov $3,$7
mov $9,13
pow $6,$1
mul $8,$6
lpb $10,1
  mov $4,$3
  mov $5,1
  mul $3,$0
  sub $3,$3
lpe
mov $2,0
mov $9,4
mov $0,$1
mov $1,$6
