; A220001: Benes network size for permutations of n.
; Submitted by Christian Krause
; 0,1,3,6,8,12,15,20,22,26,30,36,39,44,49,56,58,62,66,72,76,82,88,96,99,104,109,116,121,128,135,144,146,150,154,160,164,170,176,184,188,194,200,208,214,222,230,240,243,248,253,260,265,272,279,288,293,300

mov $8,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $1,0
  mov $0,$8
  sub $0,$6
  mul $0,2
  lpb $0
    mov $3,$0
    lpb $3
      cmp $9,0
      add $5,$9
      mov $9,$2
      cmp $9,0
      add $2,$9
      mov $3,$2
      mov $4,$0
      mod $4,$2
      mov $2,$5
      add $2,1
      cmp $4,0
      cmp $4,0
    lpe
    div $0,$2
    add $1,$4
    mov $4,$0
    mul $4,$5
    mov $9,$2
    cmp $9,0
    lpb $5
      mul $5,$2
      mod $5,2
      add $4,$1
    lpe
  lpe
  add $7,$1
lpe
mov $0,$7
