; A333183: Number of digits in concatenation of first n positive even integers.
; 1,2,3,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,2
  mul $0,2
  mov $2,$0
  mov $3,$1
  mov $4,60
  mov $2,9
  sub $3,1
  lpb $2,1
    add $0,1
    mov $5,2
    mov $4,$1
    lpb $4,1
      add $2,$4
      sub $0,1
      mov $6,$3
      cmp $4,$2
      sub $4,$3
      mov $4,1
      sub $4,$2
      mov $6,3
      mov $3,$2
      mov $5,27
      add $3,1
      add $1,2
      mov $0,5
    lpe
    add $0,$2
    div $5,$3
    mov $6,2
    add $3,2
    add $5,$6
    lpb $5,1
      sub $5,1
      sub $5,$3
      mov $5,1
      mov $6,2
    lpe
    mov $6,$2
    mov $2,$5
    sub $1,$2
    add $3,3
    add $3,1
    mul $5,$2
    mov $1,6
    sub $3,$5
    mov $1,1
    lpb $6,1
      sub $1,1
      mul $0,2
      mov $1,1
      sub $6,1
      add $4,24
      sub $6,$3
      pow $4,$1
      sub $6,1
    lpe
    sub $2,1
    add $1,1
    log $0,$3
  lpe
  mov $1,$0
  add $8,$1
lpe
mov $1,$8
