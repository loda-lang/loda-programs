; A050605: Column/row 2 of A050602: a(n) = add3c(n,2).
; 0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,5,5,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0

mov $3,$0
mov $6,$0
add $0,$6
mov $0,$3
mov $1,$0
mov $2,1
mov $5,$0
lpb $6,2
  clr $4,1
  add $5,$4
  div $1,2
  add $4,1
  mov $3,24
  mov $4,$6
  mov $3,$6
  sub $5,1
  sub $6,1
  trn $6,$3
  mov $0,2
  sub $6,$0
  add $2,7
  mov $0,144
  add $0,6
  lpb $0,3
    mov $4,2
    trn $5,1
    lpb $2,1
      add $0,1
      sub $5,1
      mov $6,1
    lpe
    sub $4,$5
    trn $2,2
    mov $2,4
    sub $0,1225
    add $5,8
    div $3,$0
    add $4,$6
    add $3,$0
    add $2,$0
  lpe
  bin $6,$1
  add $4,18
  add $6,$3
  trn $5,$0
  mov $3,$5
  add $5,1
lpe
add $4,1
add $0,$0
mov $3,$6
sub $4,$3
pow $1,2
sub $2,1
add $1,$0
add $6,$2
mov $1,5
lpb $5,1
  mov $0,2
lpe
mov $1,$2
div $1,7
