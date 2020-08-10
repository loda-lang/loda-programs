; A232490: Numbers n such that 10^n is of the form m + sum of digits of m.
; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86,88,89,90,91,92,93

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
    mov $3,$0
    mov $4,5
    mov $2,$3
    mul $0,$4
    add $2,$4
    mov $2,$0
    mov $3,$2
    lpb $0,1
      mul $4,$4
      add $4,$3
      mul $3,$0
      mov $0,4
      mov $1,$0
      sub $0,1
    lpe
    mov $0,$4
    mov $3,$2
    mov $3,$4
    mov $0,$4
    div $3,23
    sub $0,9
    div $3,2
    mov $2,6
    add $1,7
    add $0,$3
    mov $2,$3
    mul $1,$3
    sub $4,4
    mov $4,1
    mov $3,$0
    mov $3,$1
    add $4,4
    sub $3,$2
    mov $4,$2
    sub $4,$2
    add $4,$0
    add $3,$1
    add $1,4
    mov $2,$0
    mov $4,2
    mov $1,$3
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
  div $1,21
  add $1,1
  add $10,$1
lpe
mov $1,$10
