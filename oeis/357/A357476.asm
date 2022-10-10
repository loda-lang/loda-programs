; A357476: Number of partitions of n into two or more powers of 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,3,4,6,6,9,10,14,14,20,20,26,26,35,36,46,46,60,60,74,74,94,94,114,114,140,140,166,166,201,202,238,238,284,284,330,330,390,390,450,450,524,524,598,598,692,692,786,786,900,900,1014,1014,1154,1154,1294,1294,1460

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,$0
  lpb $4
    sub $4,1
    sub $4,$0
    mov $8,$7
    mov $9,10
    add $9,$5
    sub $2,1
    cmp $7,$8
    mul $7,$$9
    mov $5,$4
    sub $5,1
    mul $5,2
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
  mod $6,2
lpe
mov $0,$12
