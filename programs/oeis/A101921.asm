; A101921: a(2n) = a(n) + 2n - 1, a(2n+1) = 4n.
; 0,1,4,4,8,9,12,11,16,17,20,20,24,25,28,26,32,33,36,36,40,41,44,43,48,49,52,52,56,57,60,57,64,65,68,68,72,73,76,75,80,81,84,84,88,89,92,90,96,97,100,100,104,105,108,107,112,113,116,116,120,121,124,120,128

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,42
  add $0,1
  mov $6,1
  mov $2,$0
  mul $6,2
  lpb $2,1
    mov $0,2
    sub $0,$0
    add $0,1
    add $6,$0
    mov $5,3
    sub $0,1
    lpb $4,1
      sub $2,2
      mov $4,$2
      mov $6,$0
      mul $6,$0
      div $4,3
    lpe
    sub $2,$0
    add $5,$2
    mul $5,$2
    lpb $5,1
      mov $3,$4
      mov $1,$6
      mov $2,$2
      mov $2,$2
      sub $5,$2
      mul $1,$0
      sub $1,4
      div $2,2
      add $4,$1
    lpe
    add $2,$2
    pow $1,$1
    mov $0,1
    sub $3,1
    mov $0,$5
    mov $6,16
    sub $3,$3
    mov $2,1
    mov $3,1
    lpb $6,1
      sub $6,$2
      mov $4,1
      add $5,$2
      mov $4,$3
      pow $0,$4
      add $6,2
      mov $4,6
      mov $3,$4
      mov $5,1
      mul $5,$5
      cmp $5,$2
    lpe
    sub $2,1
    mov $6,6
    mul $1,5
    mov $6,$4
  lpe
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,3
