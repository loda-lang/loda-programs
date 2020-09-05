; A129801: Triangle read by rows in which row m (m>=0) gives the numbers 2*m*n + 1 for n = 0, ..., m.
; 1,1,3,1,5,9,1,7,13,19,1,9,17,25,33,1,11,21,31,41,51,1,13,25,37,49,61,73,1,15,29,43,57,71,85,99,1,17,33,49,65,81,97,113,129,1,19,37,55,73,91,109,127,145,163,1,21,41,61,81,101,121,141,161,181,201

mov $2,1
mov $2,$0
lpb $2,1
  mov $4,4
  mov $0,1
  lpb $4,1
    mov $2,$2
    sub $4,$0
    mov $3,$2
    sub $4,$4
  lpe
  lpb $5,1
    mov $1,$0
    sub $3,$2
    sub $0,6
    add $1,2
    sub $2,9
    add $1,3
    mov $5,$3
  lpe
  lpb $6,1
    mul $4,2
    mov $6,$3
    div $2,2
    mov $4,22
    add $4,$4
    mov $1,2
    div $1,2
    pow $0,2
    mov $2,$0
  lpe
  add $1,1
  mov $0,$4
  trn $1,$0
  sub $2,1
  add $0,$2
  trn $2,$1
  mov $3,10
lpe
mul $0,$1
mov $1,$0
mul $1,2
add $1,1
