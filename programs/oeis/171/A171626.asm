; A171626: Ceiling(n-th noncomposite/n).
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
mov $4,$0
add $6,$2
add $0,1
mov $6,$6
mov $1,0
mov $2,2
mul $6,$0
div $1,2
mov $7,4
add $4,6
mov $7,$0
lpb $6,1
  add $8,$7
  mov $7,$0
  trn $0,1
  lpb $6,2
    add $8,5
    mov $4,1
    sub $0,1
    mov $5,$7
    sub $5,$4
    trn $6,4
    mod $1,2
    add $6,$8
    add $3,2
    add $5,$6
    mul $5,$7
    add $4,2
    mov $5,1
    sub $0,$4
    sub $8,1
    add $5,1
    mul $5,$8
    div $6,5
  lpe
  add $0,$1
  sub $6,1
  mov $0,1
  add $5,3
  add $8,$8
  mov $0,$4
lpe
add $1,2
pow $1,2
mov $4,$2
add $3,1
add $3,$1
lpb $1,1
  lpb $1,9
    add $3,$1
    mov $8,3
    add $1,$7
    div $8,2
    mov $7,1
    sub $1,2
  lpe
  sub $5,1
  trn $2,$5
  sub $4,16
  trn $3,2
  sub $1,7
lpe
lpb $6,$5
  lpb $7,1
    mov $6,$6
    pow $0,$3
    pow $3,$1
    mov $6,1
    lpb $0,1
      sub $6,$5
      add $2,5
      sub $0,4
    lpe
    mov $7,5
    add $7,$7
    mov $5,$2
    sub $0,2
  lpe
  mov $2,$7
  sub $0,2
lpe
mov $1,10
div $2,3
add $5,$5
mov $7,1
mov $1,$3
sub $1,5
div $1,2
add $1,1
