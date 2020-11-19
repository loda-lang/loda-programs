; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119

mov $4,$0
add $4,1
mov $9,$0
lpb $4,1
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $1,$0
    sub $1,$0
    mul $0,2
    lpb $0,1
      sub $0,$3
      mov $2,$3
      div $2,2
      add $1,$2
      add $3,1
    lpe
    mov $2,$3
    sub $3,2
    sub $1,$3
    add $1,$2
    mul $1,5
    sub $1,9
    div $1,5
    mov $3,1
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  add $1,1
  add $10,$1
lpe
mov $1,$10
