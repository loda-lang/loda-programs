; A202238: Characteristic function of positive integers not prime and not a power of 2.
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1

lpb $0,1
  mul $0,2
  lpb $0,1
    div $0,2
    mov $7,$0
    sub $0,1
    mov $7,$7
    add $6,2
    mov $8,0
    mul $0,2
    lpb $7,$0
      lpb $0,$6
        sub $7,$6
        gcd $7,$6
        sub $7,2
        add $4,8
        sub $6,$4
        mov $6,2
        mov $6,$7
        add $6,1
        mov $5,1
        div $8,30
        trn $8,$4
        mov $0,$7
        mul $7,$5
        add $3,1
        mov $4,1
        mov $3,2
        mov $0,$3
        mov $10,$4
        mul $7,$4
        mov $10,35
        log $4,$0
        mul $6,2
        mov $9,1
        add $3,3
        mov $9,1
        sub $0,3
        mov $5,4
        mul $5,2
        add $8,$3
        cmp $0,1
        add $10,$3
        mov $10,$10
        mov $5,1
        mov $3,$3
        add $0,$7
        mov $4,1
        add $9,$0
      lpe
      add $8,$4
      add $4,1
      mul $9,2
    lpe
  lpe
lpe
add $9,3
mov $2,1
mov $9,6
add $5,$3
mov $8,1
add $10,1
mov $2,1
add $2,1
trn $5,$3
mul $2,2
mov $4,$7
lpb $10,2
  mov $2,$2
  sub $7,1
  mul $8,2
  add $9,$7
  add $5,1
  pow $10,2
  mul $2,2
  add $4,$7
  mul $6,$9
  add $3,$8
  sub $3,$7
  mov $2,$10
  mov $1,$2
  mul $5,$0
  sub $2,$10
  lpb $0,17
    mov $1,2
    mod $0,7
    cmp $10,2
    mul $6,20
    mov $4,1
  lpe
  lpb $7,1
    mov $4,$9
    trn $5,2
    mov $2,$10
    pow $4,$0
    mov $10,1
    div $7,7
  lpe
  mov $8,3
  sub $7,8
lpe
sub $2,6
mov $5,2
mov $4,4
mov $5,$4
mov $5,1
div $1,2
