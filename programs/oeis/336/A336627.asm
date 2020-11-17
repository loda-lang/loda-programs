; A336627: Coordination sequence for the Manhattan lattice.
; 1,2,4,8,11,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $9,$0
  mov $6,2
  lpb $6,1
    sub $6,1
    mov $0,$9
    add $0,$6
    sub $0,2
    mul $0,3
    trn $0,2
    mov $3,$0
    mov $1,$0
    lpb $0,1
      mul $3,2
      mov $1,$0
      sub $3,7
      mov $0,$3
      mov $3,1
      trn $0,1
    lpe
    mov $5,$6
    lpb $5,1
      mov $4,$1
      sub $5,1
    lpe
  lpe
  lpb $9,1
    sub $4,$1
    mov $9,0
  lpe
  mov $1,$4
  add $1,1
  add $7,$1
lpe
mov $1,$7
