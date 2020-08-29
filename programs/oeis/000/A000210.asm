; A000210: A Beatty sequence: floor(n*(e-1)).
; 1,3,5,6,8,10,12,13,15,17,18,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,60,61,63,65,67,68,70,72,73,75,77,79,80,82,84,85,87,89,91,92,94,96,97,99,101,103,104,106,108,109,111,113,115,116

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
    mov $1,1
    add $1,1
    add $0,1
    add $0,$0
    mov $4,11
    mov $4,1331
    sub $1,1
    mov $4,$4
    mov $3,6
    mul $4,$0
    add $0,2
    mov $3,1
    mov $2,$4
    lpb $0,1
      sub $4,$1
      add $4,$3
      mov $3,$0
      gcd $3,$4
      mov $1,2
      add $0,$4
      add $1,1
      add $0,1
      add $0,4
      mul $1,6
      sub $0,1
      cmp $4,$2
      add $4,1
      mov $4,$3
      bin $3,4
      add $2,3
    lpe
    add $1,$1
    sub $3,3
    div $2,45
    mov $3,3
    mov $4,$1
    add $4,$2
    div $2,$3
    mov $4,$3
    mov $1,$2
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
  sub $1,19
  add $1,1
  add $10,$1
lpe
mov $1,$10
