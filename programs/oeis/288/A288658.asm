; A288658: Numbers whose squares have an even number of digits.
; 4,5,6,7,8,9,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92

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
    mov $4,1
    mov $1,$0
    mov $1,$1
    sub $0,4
    mov $3,$4
    add $1,2
    sub $1,2
    lpb $0,1
      mov $1,$4
      mov $0,3
      sub $0,1
      mov $2,$4
      mov $1,$3
      mov $3,$0
      mov $2,12
      add $1,$2
      sub $1,$3
      add $0,$1
      mov $0,$0
      sub $1,2
      sub $3,1
      mov $1,$1
      mov $1,1
      mov $0,8
      add $1,$4
      mov $2,1
      mov $3,$3
      add $0,783
      mul $4,2
      mov $0,$1
      mov $4,5
      sub $0,$0
      mov $2,1
      mov $0,1
      mov $3,15
      add $2,1
    lpe
    mov $1,$0
    add $3,$4
    add $3,$4
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
  add $1,1
  add $10,$1
lpe
mov $1,$10
