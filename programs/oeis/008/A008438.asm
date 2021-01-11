; A008438: Sum of divisors of 2n + 1.
; 1,4,6,8,13,12,14,24,18,20,32,24,31,40,30,32,48,48,38,56,42,44,78,48,57,72,54,72,80,60,62,104,84,68,96,72,74,124,96,80,121,84,108,120,90,112,128,120,98,156,102,104,192,108,110,152,114,144,182,144,133,168

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
add $1,1
