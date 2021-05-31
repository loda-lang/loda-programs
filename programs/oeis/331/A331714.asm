; A331714: Number of non-isomorphic set-systems with 3 sets each with n elements.
; 1,5,12,25,44,73,112,166,235,325,436,575,742,945,1184,1468,1797,2181,2620,3125,3696,4345,5072,5890

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mov $4,$0
  add $4,1
  lpb $4
    mov $0,$2
    sub $4,1
    sub $0,$4
    add $0,3
    div $0,-2
    bin $0,2
    add $3,$0
  lpe
  add $6,$3
lpe
mov $1,$6
