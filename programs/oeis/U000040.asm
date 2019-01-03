; Upper bound for A000040: The prime numbers.
; Average difference: 57.975

add $0,1
add $2,1
add $3,1
add $0,1
mov $4,$0
lpb $4,1
  add $4,$3
  mov $1,4
  lpb $4,$3
    add $3,$4
    sub $4,$1
    add $1,$2
    mov $2,$1
    add $2,2
  lpe
  add $1,2
  sub $3,1
lpe
add $1,$3
