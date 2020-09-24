; A252940: Run lengths of A252939.
; 1,1,1,1,1,1,1,1,1,1,1,17,2,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $6,2
mov $2,$0
sub $6,$6
mov $6,$6
sub $0,1
lpb $2,1
  mov $1,$0
  mov $6,7
  mov $4,$2
  add $0,$6
  trn $1,$6
  pow $1,2
  mov $2,2
  mul $4,$0
  sub $2,2
  sub $0,$1
  mov $6,1
  lpb $4,1
    mov $3,$0
    sub $2,5
    sub $4,$1
    mul $2,$2
    mul $2,$0
    mov $2,1
  lpe
  trn $6,1
  mov $1,$3
  mov $2,$3
  mov $5,1
  mov $4,1
  mov $4,8
  mov $3,1
  add $2,1
  add $0,1
  add $2,$6
  lpb $5,1
    add $1,3
    trn $1,$4
    add $1,3
    sub $5,$1
    mov $5,$5
    add $4,$0
    mov $1,2
    sub $0,$3
  lpe
  mul $0,2
  mov $3,1
  mov $4,2
  lpb $6,1
    add $1,$6
    sub $6,$1
    sub $6,$2
    mov $0,1
  lpe
  sub $2,$4
  sub $2,1
  mov $3,$1
lpe
mul $3,$1
mul $1,$0
mov $1,$3
div $1,4
add $1,1
