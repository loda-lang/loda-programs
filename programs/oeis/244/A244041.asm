; A244041: Sum of digits of n written in fractional base 4/3.
; 0,1,2,3,3,4,5,6,5,6,7,8,6,7,8,9,6,7,8,9,9,10,11,12,8,9,10,11,10,11,12,13,8,9,10,11,11,12,13,14,12,13,14,15,9,10,11,12,11,12,13,14,14,15,16,17,14,15,16,17,10,11,12,13,11,12,13,14,14,15,16,17

mov $1,$0
add $1,$1
mov $5,2
sub $1,1
add $5,1
add $5,$0
mov $5,$0
mov $4,$1
mov $3,$0
mov $2,$4
add $1,12
lpb $4,3
  sub $4,$3
  mov $6,3
  add $1,1
  sub $3,1
  div $5,4
  sub $0,$5
  mov $1,3
  mov $4,$6
  mul $5,$1
  sub $3,$2
lpe
mul $0,2
lpb $4,1
  add $6,1
  mov $3,1
  mov $2,$2
  mov $6,$0
  lpb $1,5
    add $2,$1
    pow $3,$1
    add $3,1
    mov $6,$3
    mov $6,$0
    add $1,4
    mov $6,$4
    mul $4,$1
    trn $1,3
    add $3,$3
    mul $6,$6
    add $0,1
    mov $4,$6
    sub $5,5
    mul $0,126
    add $4,1
  lpe
  pow $4,$3
lpe
add $3,$1
mov $5,1
lpb $6,1
  mov $6,2
  add $5,2
  add $1,1
lpe
add $3,$6
mov $3,$3
mov $5,$0
mov $3,4
mov $1,$0
div $1,2
