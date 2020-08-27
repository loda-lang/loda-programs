; A245321: Sum of digits of n written in fractional base 6/5.
; 0,1,2,3,4,5,5,6,7,8,9,10,9,10,11,12,13,14,12,13,14,15,16,17,14,15,16,17,18,19,15,16,17,18,19,20,15,16,17,18,19,20,20,21,22,23,24,25,19,20,21,22,23,24,23,24,25,26,27,28,21,22,23,24,25,26,24,25

mov $2,$0
add $2,2
lpb $0,2
  lpb $4,2
    mov $1,1
    mov $1,$0
    mov $4,$1
    mov $4,$0
    trn $2,$1
    mul $4,2
    sub $4,1
    add $4,1
    mul $0,5
    mov $3,4
    mov $3,4
    add $1,$3
    mul $1,$2
    mov $1,$3
    add $3,$2
    div $3,$3
    mov $1,2
    add $3,$4
    lpb $3,16
      sub $3,1
      add $4,4
    lpe
    sub $3,$3
    add $4,4
  lpe
  add $4,3
  mov $4,4
  mov $4,313
  fac $3
  add $3,$0
  div $0,6
  mov $1,2
lpe
mov $3,$3
sub $1,2
mov $3,$2
add $1,$3
add $0,$3
mov $1,$0
sub $1,2
