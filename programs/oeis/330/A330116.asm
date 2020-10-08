; A330116: Beatty sequence for sinh(x), where 1/e^x + csch(x) = 1.
; 1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,29,30,31,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,55,56,58,59,60,62,63,65,66,68,69,71,72,74,75,76,78,79,81,82,84,85,87,88,89,91,92,94,95

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
    mov $2,$0
    mul $2,2
    add $2,2
    add $3,1
    mov $0,$2
    sub $2,1
    mul $2,4
    mov $1,$2
    sub $0,$1
    cmp $1,$1
    mov $3,$0
    sub $2,$3
    mov $3,1
    mov $4,2
    mul $1,$2
    add $1,$4
    add $3,1
    mov $4,1
    add $2,7
    cmp $3,$4
    sub $0,$4
    add $2,$3
    pow $2,$4
    add $2,$3
    add $0,3
    add $1,1
    lpb $0,1
      pow $0,$4
      sub $4,$3
      sub $3,1
      sub $0,1
    lpe
    div $2,31
    add $0,1
    add $4,$1
    mov $1,2
    mul $2,2
    div $0,6
    sub $1,$1
    sub $0,21
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
  div $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
