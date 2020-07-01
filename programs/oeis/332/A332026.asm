; A332026: Savannah problem: number of new possibilities after n weeks.
; 3,4,3,5,4,4,6,5,5,5,7,6,6,6,6,8,7,7,7,7,7,9,8,8,8,8,8,8,10,9,9,9,9,9,9,9,11,10,10,10,10,10,10,10,10,12,11,11,11,11,11,11,11,11,11,13,12,12,12,12,12,12,12,12,12

mov $6,2
mov $2,$6
mov $4,7
mov $5,$0
mov $3,1
mov $2,$0
lpb $2,1
  sub $5,$0
  add $3,$0
  lpb $4,1
    mov $6,1
    mov $1,1
    mov $3,$1
    mov $5,$5
    sub $4,$4
    sub $3,6
    mov $3,1
    mov $4,1
    mov $6,$4
    add $5,6
    div $1,$5
    mov $0,1
  lpe
  mov $3,$3
  lpb $5,1
    sub $5,$4
    mov $4,1
  lpe
  add $5,1
  mov $5,$3
  lpb $6,1
    sub $0,1
    mov $6,1
    div $6,$4
    mov $2,1
    add $1,$5
    add $4,$6
    mov $0,1
    mov $2,1
    add $6,5
    mov $0,$0
    mov $0,1
    add $1,$0
    mov $3,2
    sub $4,$4
    mul $1,20
    add $6,$5
    sub $6,$4
  lpe
  mov $6,$1
  add $1,$6
  sub $1,$5
  mov $4,$0
  sub $2,1
  pow $1,$2
  sub $2,$5
  mov $6,$5
  mov $6,1
lpe
add $3,$1
mov $1,$3
sub $1,1
add $1,3
