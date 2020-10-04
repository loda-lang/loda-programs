; A330393: A 2-regular sequence whose reciprocal is not 2-regular.
; 1,2,2,3,3,3,4,4,5,4,6,4,7,5,8,5,9,6,10,5,11,7,12,5,13,8,14,6,15,9,16,6,17,10,18,7,19,11,20,6,21,12,22,8,23,13,24,6,25,14,26,9,27,15,28,7,29,16,30,10,31,17,32,7,33,18,34,11,35,19,36,8,37

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $1,1
    mov $2,4
    mov $4,1
    div $1,7
    mov $4,3
    add $4,1
    add $0,$4
    sub $4,1
    lpb $0,1
      mov $3,$0
      div $0,2
      gcd $3,2
      pow $0,$3
      mov $4,$4
      sub $0,1
      sub $2,$2
      add $4,2
      add $3,1
      add $3,1
      mov $3,-7
      add $0,3
      add $2,$3
    lpe
    mov $3,$4
    add $3,$0
    sub $2,$3
    add $4,$1
    add $3,2
    mov $4,$4
    add $4,2
    add $4,10
    sub $3,1
    sub $1,$3
    mov $4,$4
    mul $4,4
    add $1,1
    mov $1,$3
    sub $1,8
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
div $1,2
add $1,1
