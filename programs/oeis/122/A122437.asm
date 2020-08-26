; A122437: Allowable values of the "dropping time" of the Collatz (3x+1) iteration.
; 1,3,6,8,11,13,16,19,21,24,26,29,32,34,37,39,42,44,47,50,52,55,57,60,63,65,68,70,73,75,78,81,83,86,88,91,94,96,99,101,104,106,109,112,114,117,119,122,125,127,130,132,135,138,140,143,145,148,150,153,156,158,161

mov $7,$0
mov $2,$0
mul $0,$2
mov $0,$0
mul $2,24
lpb $2,1
  mov $0,$2
  lpb $4,1
    mov $4,$2
  lpe
  mov $1,$4
  lpb $5,1
    trn $0,$2
    mov $4,$0
    add $4,1
    trn $4,$4
    trn $0,17
    mov $5,$1
    mov $3,1
    mov $3,$5
  lpe
  add $3,$2
  mov $2,$2
  add $4,$2
  sub $3,1
  lpb $6,1
    mov $6,$1
    add $3,1
    mul $2,$1
    mov $4,48
    add $4,2
    add $1,$1
  lpe
  add $4,$2
  mov $2,42
  mov $1,4
  sub $2,1
  div $3,$2
  mov $2,$2
  mov $2,1
lpe
mov $1,$3
add $1,1
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
mul $8,$7
mul $8,$7
