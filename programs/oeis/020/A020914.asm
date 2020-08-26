; A020914: Number of digits in the base-2 representation of 3^n.
; 1,2,4,5,7,8,10,12,13,15,16,18,20,21,23,24,26,27,29,31,32,34,35,37,39,40,42,43,45,46,48,50,51,53,54,56,58,59,61,62,64,65,67,69,70,72,73,75,77,78,80,81,83,85,86,88,89,91,92,94,96,97,99,100,102,104,105,107

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
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
