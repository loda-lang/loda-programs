; A056525: Palindromes with odd number of digits.
; 1,2,3,4,5,6,7,8,9,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484,494,505,515,525,535,545,555,565

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $1,$0
    add $1,96
    mov $1,$0
    add $0,1
    mov $2,$0
    add $1,2
    div $0,2
    div $0,5
    mov $1,$2
    mov $2,1
    mul $1,9
    add $2,$2
    add $1,$1
    add $1,$0
    lpb $0,1
      add $1,$1
      sub $0,7
      sub $1,$0
      sub $0,1
    lpe
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  sub $1,18
  div $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8
