; A021697: Decimal expansion of 1/693.
; 0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1

mul $0,3
mod $0,18
add $5,$0
lpb $0,1
  mov $1,$5
  mul $0,2
  add $3,$5
  mov $2,$5
  mov $2,0
  sub $0,$3
  mul $2,4
  mul $1,$0
  sub $0,1
  sub $2,2
  div $1,$2
  add $10,$1
  mov $6,$0
  mul $1,3
  mov $13,$0
  lpb $3,1
    mov $11,0
    add $1,$2
    trn $13,$3
    lpb $0,1
      mod $0,10
      sub $2,$4
      mov $4,$10
      sub $0,1
    lpe
    mul $1,36
    sub $0,1
    add $0,2
    mov $7,$0
    mov $3,2
    sub $2,1
    mov $3,$2
    mov $1,2
    sub $1,$1
    add $1,$2
    mov $5,20
    add $14,$1
    gcd $0,$5
    mov $5,$0
    div $1,$0
  lpe
  lpb $0,1
    sub $0,6
    mov $6,$9
    sub $4,$2
    add $4,1
    mov $4,$0
    sub $0,1
  lpe
  mov $1,$3
  mov $2,$0
  add $2,3
  mul $1,4
  div $0,9
lpe
pow $1,4
mov $1,$3
lpb $6,1
  sub $2,$2
  sub $6,1
  sub $14,1
  sub $6,$3
  sub $0,1
  add $5,$1
lpe
mul $0,2
mov $1,$2
