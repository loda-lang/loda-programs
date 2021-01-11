; A005880: Theta series of D_4 lattice with respect to edge.
; 2,8,12,16,26,24,28,48,36,40,64,48,62,80,60,64,96,96,76,112,84,88,156,96,114,144,108,144,160,120,124,208,168,136,192,144,148,248,192,160,242,168,216,240

mov $4,$0
mul $4,$4
add $2,$4
mov $5,2
lpb $5,1
  add $2,$5
  mov $26,$4
  cmp $26,0
  add $4,$26
  log $4,$2
  sub $5,1
  mul $0,2
  cal $0,88580
  mov $2,2
  sub $5,$5
  mov $4,$5
  add $1,$5
  mov $5,1
  add $4,$1
  mov $2,1
  lpb $5,1
    sub $2,2
    mov $6,$4
    mov $1,$6
    mov $4,2
    mov $5,$4
    lpb $4,5
      sub $5,$5
      lpb $4,32
        mov $6,1
        div $4,7
        sub $2,2
        sub $2,8
        sub $6,14
        pow $5,3
      lpe
      sub $0,$1
      div $4,6
    lpe
    mov $2,$1
    div $4,10
  lpe
  mov $1,$0
  mov $3,$6
  add $3,$2
  mul $2,3
  mov $6,$5
  mov $1,$5
  mul $3,4
  lpb $6,5
    sub $3,$4
    mov $2,$5
    mul $1,2
    sub $1,4
    add $4,1
    add $5,$3
    mov $2,1
    mul $5,2
    sub $6,2
  lpe
  mov $6,$5
lpe
lpb $0,3
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $6,$1
  mov $1,$0
  div $2,2
  add $5,2
  lpb $2,1
    mul $4,2
    mod $2,9
    mov $1,1
    sub $1,4
    trn $0,$5
  lpe
  mod $2,9
  add $1,1
  mov $4,1
  add $2,$3
lpe
mov $1,$0
sub $1,2
mul $1,2
add $1,2
