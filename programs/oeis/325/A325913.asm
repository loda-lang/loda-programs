; A325913: Integers m such that there are exactly two powers of 2 between 3^m and 3^(m+1).
; 1,3,5,6,8,10,11,13,15,17,18,20,22,23,25,27,29,30,32,34,35,37,39,41,42,44,46,47,49,51,52,54,56,58,59,61,63,64,66,68,70,71,73,75,76,78,80,82,83,85,87,88,90,92,94,95,97,99,100

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
    mov $2,12345679
    mov $4,$0
    add $0,1
    mov $1,$2
    add $0,$2
    mov $1,$2
    sub $4,$0
    mov $1,$1
    add $4,1
    mov $3,2
    mov $3,1
    mov $4,1
    sub $0,$1
    mov $2,1
    mul $0,$1
    add $4,$4
    sub $0,1
    sub $2,$4
    add $2,$0
    mul $4,2
    mul $4,$4
    div $0,31
    add $4,2
    lpb $0,1
      sub $2,1
      mov $2,2
      mov $0,$1
      add $3,1
      mov $3,$2
      mov $4,2
      add $0,1
      sub $2,$0
      sub $0,1
      mul $0,2
      sub $2,$2
      mov $3,2
      mov $1,1
      add $0,2
    lpe
    mov $1,$0
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
  sub $1,398247
  add $1,1
  add $10,$1
lpe
mov $1,$10
