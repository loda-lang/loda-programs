; A088743: a(n) = 2*A088023(n) - 1.
; 1,3,5,5,7,9,9,9,11,13,15,15,15,17,17,17,19,21,23,23,25,27,27,27,27,29,31,31,31,33,33,33

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  add $0,$0
  mov $3,$0
  mov $3,$0
  mov $4,1
  mov $2,$0
  lpb $2,1
    mul $3,6
    mov $0,1
    add $0,1
    div $2,$0
    add $2,2
    lpb $4,1
      sub $4,$2
      add $5,1
    lpe
    mov $4,$2
    mod $4,$0
    mov $1,1
    mov $1,2
    mul $1,2
    lpb $5,1
      add $1,2
      mov $1,$4
      mov $2,1
      mov $5,$2
      mov $3,$4
      mul $3,$3
      add $3,$3
      add $0,$3
    lpe
    mov $3,$2
    lpb $6,1
      sub $2,$0
      mov $1,$4
      mov $3,1
      mov $6,$2
    lpe
    add $0,30
    sub $2,1
  lpe
  add $4,5
  mov $1,$4
  sub $1,2
  mov $8,$7
  mov $9,$8
  mul $9,6
  add $1,$9
  mul $8,$7
  mul $8,$7
  mov $1,$4
  sub $1,5
  add $11,$1
lpe
mov $1,$11
sub $1,1
mul $1,2
add $1,1
