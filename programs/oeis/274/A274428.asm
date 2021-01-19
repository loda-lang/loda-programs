; A274428: Positions in A274426 of products of distinct Lucas numbers > 1.
; 3,6,9,10,14,15,19,20,21,26,27,28,33,34,35,36,42,43,44,45,51,52,53,54,55,62,63,64,65,66,73,74,75,76,77,78,86,87,88,89,90,91,99,100,101,102,103,104,105,114,115,116,117,118,119,120,129,130,131,132,133

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    cal $0,307136
    mul $0,$0
    div $0,2
    mov $3,2
    mov $4,2
    add $2,$0
    add $1,$2
    sub $4,$1
    add $2,$2
    add $0,$1
    add $2,1
    add $3,$1
    trn $1,3
    pow $1,3
    mov $0,1
    mov $1,$0
    add $0,1
    mod $2,2
    mov $1,1
    trn $3,2
    mov $1,$3
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  div $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
