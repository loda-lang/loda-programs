; A186331: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186330.
; 1,4,6,8,10,12,14,17,19,21,23,25,27,30,32,34,36,38,40,42,45,47,49,51,53,55,58,60,62,64,66,68,70,73,75,77,79,81,83,86,88,90,92,94,96,98,101,103,105,107,109,111,114,116,118,120,122,124,127,129,131,133,135,137,139,142,144,146,148,150,152,155,157,159,161,163,165,167,170,172

mov $7,$0
mov $4,$0
mul $0,7
mov $2,192
mov $2,$0
mov $1,1
add $2,1
lpb $2,1
  lpb $4,1
    mov $0,$2
    mov $3,70
    sub $4,$1
    add $4,1
  lpe
  lpb $5,1
    sub $3,$3
    mov $5,$1
    add $3,$3
    mov $0,2
    mul $1,2
    div $4,2
    add $1,6
    mov $0,1
    mov $4,31
    add $1,$0
    sub $1,$0
    add $4,$2
    mov $1,1
  lpe
  mov $3,2
  add $4,1
  lpb $6,1
    mul $4,$3
    sub $1,1
    mov $6,$1
  lpe
  sub $0,$3
  mov $3,$2
  trn $2,44
  sub $2,1
lpe
mov $1,$4
add $1,1
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
