; A137319: Start with the set of natural numbers. Add 1 to every 2nd term, 2 to every 3rd term, 3 to every 4th term, etc.
; 1,3,5,8,9,14,13,19,19,24,21,34,25,34,35,42,33,51,37,56,49,54,45,76,53,64,63,78,57,94,61,89,77,84,79,118,73,94,91,122,81,130,85,122,117,114,93,162,103,137,119,144,105,166,123,168,133,144,117,216,121,154,161,184

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $2,$0
  mov $3,$2
  mov $2,$3
  mov $1,$2
  lpb $2,1
    sub $1,$0
    mov $4,$3
    lpb $4,1
      mul $0,8
      mov $5,1
      sub $3,2
      add $3,$3
      add $5,$3
      sub $0,$1
      mov $6,$5
      sub $4,$1
      mov $2,$4
      bin $3,$0
      mov $3,$5
      pow $2,2
      mul $0,3
      sub $6,1
      add $4,$3
      mov $6,25
      mul $6,$0
    lpe
    lpb $5,1
      add $3,$1
      bin $3,$6
      mov $1,$1
      mov $2,1
      mov $4,$0
      sub $5,$1
      sub $3,$3
      mov $3,4
      sub $4,$1
      add $1,5
      add $5,2
    lpe
    add $6,1
    lpb $6,1
      mov $5,$0
      mov $4,$0
      sub $6,$1
      mov $1,3
      sub $6,$2
      add $0,$2
      mov $1,1
    lpe
    mov $6,$3
    sub $2,1
    mov $5,1
  lpe
  mov $6,2
  sub $5,$6
  mov $2,1
  sub $4,18
  mov $5,1
  mov $1,1
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
add $1,1
