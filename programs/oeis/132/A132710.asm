; A132710: Infinitesimal generator for a diagonally-shifted Lah matrix, unsigned A105278, related to n! Laguerre(n,-x,1).
; 0,2,0,0,6,0,0,0,12,0,0,0,0,20,0,0,0,0,0,30,0,0,0,0,0,0,42,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,110,0,0,0,0,0,0,0,0,0,0,0,132,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,2
  mov $4,$0
  sub $2,$4
  mov $2,$4
  mov $3,4
  mov $4,$2
  mov $1,2
  mov $2,1
  mov $3,$1
  sub $1,$0
  mov $2,$0
  add $4,$2
  mul $4,$1
  mov $4,$0
  add $2,8
  mov $2,$4
  lpb $2,1
    mov $2,1
    mov $2,$0
    lpb $4,1
      mov $0,2
      add $3,1
      sub $0,2
      mov $1,1
      add $1,$1
      add $1,$2
      sub $4,$3
    lpe
    lpb $5,1
      mov $5,$3
      mul $3,$4
    lpe
    lpb $6,1
      mov $1,1
      mov $6,$3
    lpe
    sub $2,1
  lpe
  bin $3,3
  mov $1,$3
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
mul $1,2
