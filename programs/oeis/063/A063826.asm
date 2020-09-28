; A063826: Let 1, 2, 3, 4 represent moves to the right, down, left and up; this sequence describes the movements in the clockwise square spiral (a.k.a. Ulam Spiral).
; 1,2,3,3,4,4,1,1,1,2,2,2,3,3,3,3,4,4,4,4,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4

mov $2,3
mov $5,1
mov $2,4
mov $2,$2
mov $3,$5
mov $6,2
mov $2,$3
add $3,$3
mov $2,$0
mov $6,2
trn $5,1
add $3,1
lpb $2,1
  mov $3,1
  mov $4,$0
  add $4,$0
  sub $2,$0
  lpb $4,1
    mov $0,$4
    mov $4,$0
    add $2,$3
    mov $6,1
    add $5,$3
    mul $6,2
    div $0,3
    mov $0,4
    sub $4,$3
    sub $4,$5
  lpe
  sub $3,1
  mov $1,4
  mov $0,$6
  lpb $5,1
    sub $5,$3
    add $6,3
  lpe
  add $6,1
  add $5,2
  trn $6,3
  mov $1,$2
  add $0,$2
  mov $5,1
  lpb $6,1
    add $1,5
    sub $6,$3
  lpe
  add $3,$5
  sub $6,4
  mul $4,$3
  mul $1,3
  mov $0,$4
  add $6,1
  sub $2,1
  sub $0,1
  mov $0,2
  add $4,1
  div $6,$6
  mov $0,6
  mov $4,$2
lpe
div $1,3
add $1,1
