; A185050: Least k such that G(k) > 3 - 1/2^n, where G(k) is the sum of the first k terms of the geometric series 1 + 2/3 + (2/3)^2 + ....
; 3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,90,92,94,96,97,99,101,102,104,106,107,109,111,113

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
      mul $0,3
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
sub $1,1
add $1,3
