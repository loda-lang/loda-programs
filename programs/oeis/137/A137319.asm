; A137319: Start with the set of natural numbers. Add 1 to every 2nd term, 2 to every 3rd term, 3 to every 4th term, etc.
; 1,3,5,8,9,14,13,19,19,24,21,34,25,34,35,42,33,51,37,56,49,54,45,76,53,64,63,78,57,94,61,89,77,84,79,118,73,94,91,122,81,130,85,122,117,114,93,162,103,137,119,144,105,166,123,168,133,144,117,216,121,154,161,184

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $3,$2
  lpb $2,1
    trn $1,$0
    add $6,1
    lpb $6,1
      sub $6,$1
      trn $6,$2
      add $0,$2
      mov $1,1
    lpe
    mov $6,$3
    sub $2,1
  lpe
  mov $1,$0
  mov $4,$5
  lpb $4,1
    mov $8,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
add $1,1
